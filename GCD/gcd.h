#ifndef GCD_H
#define GCD_H

#include <systemc.h>

// Mux module
SC_MODULE(Mux) {
    sc_in<sc_uint<4> > in1, in2;
    sc_in<bool> sel;
    sc_out<sc_uint<4> > out;

    void process() {
        out.write(sel.read() ? in2.read() : in1.read());
    }

    SC_CTOR(Mux) {
        SC_METHOD(process);
        sensitive << in1 << in2 << sel;
    }
};

// Register module
SC_MODULE(Register) {
    sc_in<sc_uint<4> > in;
    sc_in<bool> load, reset, clk;
    sc_out<sc_uint<4> > out;

    sc_uint<4> reg_val;

    void process() {
        if (reset.read()) {
            reg_val = 0;
            out.write(0);
        } else if (clk.posedge()) {
            if (load.read()) {
                reg_val = in.read();
            }
            out.write(reg_val);
        }
    }

    SC_CTOR(Register) {
        SC_METHOD(process);
        sensitive << clk.pos() << reset;
    }
};

// Comparator module
SC_MODULE(Comparator) {
    sc_in<sc_uint<4> > x, y;
    sc_out<bool> x_eq_y, x_gt_y, x_lt_y;

    void process() {
        x_eq_y.write(x.read() == y.read());
        x_gt_y.write(x.read() > y.read());
        x_lt_y.write(x.read() < y.read());
    }

    SC_CTOR(Comparator) {
        SC_METHOD(process);
        sensitive << x << y;
    }
};

// Subtractor module
SC_MODULE(Subtractor) {
    sc_in<sc_uint<4> > x, y;
    sc_out<sc_uint<4> > out;

    void process() {
        if (x.read() >= y.read()) {
            out.write(x.read() - y.read());
        } else {
            out.write(y.read() - x.read());
        }
    }

    SC_CTOR(Subtractor) {
        SC_METHOD(process);
        sensitive << x << y;
    }
};

// Output Register module
SC_MODULE(OutputRegister) {
    sc_in<sc_uint<4> > input;
    sc_in<bool> load, reset, clk;
    sc_out<sc_uint<4> > out;

    sc_uint<4> reg_val;

    void process() {
        if (reset.read()) {
            reg_val = 0;
            out.write(0);
        } else if (clk.posedge()) {
            if (load.read()) {
                reg_val = input.read();
            }
            out.write(reg_val);
        }
    }

    SC_CTOR(OutputRegister) {
        SC_METHOD(process);
        sensitive << clk.pos() << reset;
    }
};

// Controller module (FSM)
SC_MODULE(Controller) {
    sc_in<bool> x_eq_y, x_gt_y, x_lt_y, start, clk, reset;
    sc_out<bool> load_x, load_y, sel_x, sel_y, load_out, done;

    enum states { IDLE, LOAD, COMPARE, SUB_X, SUB_Y, OUTPUT, DONE };
    sc_signal<states> state, next_state;

    void state_transition() {
        if (reset.read()) {
            state.write(IDLE);
        } else if (clk.posedge()) {
            state.write(next_state.read());
        }
    }

    void next_state_logic() {
        switch (state.read()) {
            case IDLE:
                next_state.write(start.read() ? LOAD : IDLE);
                break;
            case LOAD:
                next_state.write(COMPARE);
                break;
            case COMPARE:
                if (x_eq_y.read()) {
                    next_state.write(OUTPUT);
                } else if (x_gt_y.read()) {
                    next_state.write(SUB_X);
                } else {
                    next_state.write(SUB_Y);
                }
                break;
            case SUB_X:
                next_state.write(COMPARE);
                break;
            case SUB_Y:
                next_state.write(COMPARE);
                break;
            case OUTPUT:
                next_state.write(DONE);
                break;
            case DONE:
                next_state.write(start.read() ? DONE : IDLE);
                break;
            default:
                next_state.write(IDLE);
                break;
        }
    }

    void output_logic() {
        load_x.write(0);
        load_y.write(0);
        sel_x.write(0);
        sel_y.write(0);
        load_out.write(0);
        done.write(0);

        switch (state.read()) {
            case IDLE:
                break;
            case LOAD:
                load_x.write(1);
                load_y.write(1);
                break;
            case COMPARE:
                break;
            case SUB_X:
                sel_x.write(1);
                load_x.write(1);
                break;
            case SUB_Y:
                sel_y.write(1);
                load_y.write(1);
                break;
            case OUTPUT:
                load_out.write(1);
                break;
            case DONE:
                done.write(1);
                break;
        }
    }

    SC_CTOR(Controller) {
        SC_METHOD(state_transition);
        sensitive << clk.pos() << reset;

        SC_METHOD(next_state_logic);
        sensitive << state << start << x_eq_y << x_gt_y << x_lt_y;

        SC_METHOD(output_logic);
        sensitive << state;

        state.write(IDLE);
    }
};

// Datapath module
SC_MODULE(Datapath) {
    sc_in<sc_uint<4> > x_in, y_in;
    sc_in<bool> load_x, load_y, sel_x, sel_y, clk, reset;
    sc_out<sc_uint<4> > x_out, y_out;
    sc_out<bool> x_eq_y, x_gt_y, x_lt_y;

    Mux *mux_x, *mux_y;
    Register *reg_x, *reg_y;
    Comparator *comp;
    Subtractor *sub;

    sc_signal<sc_uint<4> > mux_x_out, mux_y_out, sub_out;

    SC_CTOR(Datapath) {
        mux_x = new Mux("mux_x");
        mux_y = new Mux("mux_y");
        reg_x = new Register("reg_x");
        reg_y = new Register("reg_y");
        comp = new Comparator("comp");
        sub = new Subtractor("sub");

        mux_x->in1(x_in);
        mux_x->in2(sub_out);
        mux_x->sel(sel_x);
        mux_x->out(mux_x_out);

        mux_y->in1(y_in);
        mux_y->in2(sub_out);
        mux_y->sel(sel_y);
        mux_y->out(mux_y_out);

        reg_x->in(mux_x_out);
        reg_x->load(load_x);
        reg_x->reset(reset);
        reg_x->clk(clk);
        reg_x->out(x_out);

        reg_y->in(mux_y_out);
        reg_y->load(load_y);
        reg_y->reset(reset);
        reg_y->clk(clk);
        reg_y->out(y_out);

        comp->x(x_out);
        comp->y(y_out);
        comp->x_eq_y(x_eq_y);
        comp->x_gt_y(x_gt_y);
        comp->x_lt_y(x_lt_y);

        sub->x(x_out);
        sub->y(y_out);
        sub->out(sub_out);
    }

    ~Datapath() {
        delete mux_x;
        delete mux_y;
        delete reg_x;
        delete reg_y;
        delete comp;
        delete sub;
    }
};

// Top-level GCD module
SC_MODULE(GCD) {
    sc_in<sc_uint<4> > x_in, y_in;
    sc_in<bool> start, clk, reset;
    sc_out<sc_uint<4> > gcd_out;
    sc_out<bool> done;

    Controller *ctrl;
    Datapath *dp;
    OutputRegister *out_reg;

    sc_signal<bool> load_x, load_y, sel_x, sel_y, load_out;
    sc_signal<bool> x_eq_y, x_gt_y, x_lt_y;
    sc_signal<sc_uint<4> > x_out, y_out;

    SC_CTOR(GCD) {
        ctrl = new Controller("ctrl");
        dp = new Datapath("dp");
        out_reg = new OutputRegister("out_reg");

        ctrl->x_eq_y(x_eq_y);
        ctrl->x_gt_y(x_gt_y);
        ctrl->x_lt_y(x_lt_y);
        ctrl->start(start);
        ctrl->clk(clk);
        ctrl->reset(reset);
        ctrl->load_x(load_x);
        ctrl->load_y(load_y);
        ctrl->sel_x(sel_x);
        ctrl->sel_y(sel_y);
        ctrl->load_out(load_out);
        ctrl->done(done);

        dp->x_in(x_in);
        dp->y_in(y_in);
        dp->load_x(load_x);
        dp->load_y(load_y);
        dp->sel_x(sel_x);
        dp->sel_y(sel_y);
        dp->clk(clk);
        dp->reset(reset);
        dp->x_out(x_out);
        dp->y_out(y_out);
        dp->x_eq_y(x_eq_y);
        dp->x_gt_y(x_gt_y);
        dp->x_lt_y(x_lt_y);

        out_reg->input(x_out);
        out_reg->load(load_out);
        out_reg->reset(reset);
        out_reg->clk(clk);
        out_reg->out(gcd_out);
    }

    ~GCD() {
        delete ctrl;
        delete dp;
        delete out_reg;
    }
};

#endif
