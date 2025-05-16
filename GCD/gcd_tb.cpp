#include <systemc.h>
#include "gcd.h"

SC_MODULE(Testbench) {
    sc_signal<sc_uint<4> > x_in, y_in, gcd_out;
    sc_signal<bool> start, clk, reset, done;

    GCD *gcd;
    sc_trace_file *tf;

    void clock_gen() {
        while (true) {
            clk.write(0);
            wait(5, SC_NS);
            clk.write(1);
            wait(5, SC_NS);
        }
    }

    void stimulus() {
        // Reset
        reset.write(1);
        start.write(0);
        x_in.write(0);
        y_in.write(0);
        wait(20, SC_NS);
        reset.write(0);

        // Test case 1: GCD(10, 2) = 2
        x_in.write(10);
        y_in.write(2);
        start.write(1);
        wait(20, SC_NS);
        start.write(0);

        // Wait until done
        while (!done.read()) {
            wait(10, SC_NS);
        }

        cout << "GCD(10, 2) = " << gcd_out.read() << endl;

        // Test case 2: GCD(8, 12) = 4
        reset.write(1);
        wait(20, SC_NS);
        reset.write(0);

        x_in.write(8);
        y_in.write(12);
        start.write(1);
        wait(20, SC_NS);
        start.write(0);

        // Wait until done
        while (!done.read()) {
            wait(10, SC_NS);
        }

        cout << "GCD(8, 12) = " << gcd_out.read() << endl;

        sc_stop();
    }

    SC_CTOR(Testbench) {
        gcd = new GCD("gcd");
        gcd->x_in(x_in);
        gcd->y_in(y_in);
        gcd->start(start);
        gcd->clk(clk);
        gcd->reset(reset);
        gcd->gcd_out(gcd_out);
        gcd->done(done);

        // Create trace file
        tf = sc_create_vcd_trace_file("gcd_trace");
        sc_trace(tf, clk, "clk");
        sc_trace(tf, reset, "reset");
        sc_trace(tf, start, "start");
        sc_trace(tf, x_in, "x_in");
        sc_trace(tf, y_in, "y_in");
        sc_trace(tf, gcd_out, "gcd_out");
        sc_trace(tf, done, "done");
        // Trace internal signals
        sc_trace(tf, gcd->x_out, "gcd.x_out");
        sc_trace(tf, gcd->y_out, "gcd.y_out");
        sc_trace(tf, gcd->x_eq_y, "gcd.x_eq_y");
        sc_trace(tf, gcd->load_out, "gcd.load_out");
        sc_trace(tf, gcd->ctrl->state, "gcd.ctrl.state");

        SC_THREAD(clock_gen);
        SC_THREAD(stimulus);
    }

    ~Testbench() {
        sc_close_vcd_trace_file(tf);
        delete gcd;
    }
};

int sc_main(int argc, char* argv[]) {
    Testbench tb("tb");
    sc_start();
    return 0;
}
