#include <systemc.h>
#include "gcd.h"

SC_MODULE(UserInput) {
    sc_out<sc_uint<4> > x, y;
    sc_out<bool> start;
    sc_in<bool> done;
    sc_in<bool> clk;

    void process() {
        wait(10, SC_NS);
        x.write(15);
        y.write(6);
        cout << "UserInput: Sending x=15, y=6 at " << sc_time_stamp() << endl;

        start.write(1);
        wait();
        start.write(0);

        wait();  // 👈 wait thêm 1 nhịp để tránh bỏ sót tín hiệu done

        while (!done.read()) wait();

        cout << "UserInput: GCD done at " << sc_time_stamp() << endl;
    }


    SC_CTOR(UserInput) {
        SC_THREAD(process);
        sensitive << clk.pos();
    }
};

int sc_main(int argc, char* argv[]) {
    sc_signal<sc_uint<4> > x_sig, y_sig, out_sig;
    sc_signal<bool> start_sig, done_sig, reset_sig;
    sc_clock clk("clk", 10, SC_NS);

    GCD gcd("gcd");
    gcd.x_in(x_sig);
    gcd.y_in(y_sig);
    gcd.start(start_sig);
    gcd.clk(clk);
    gcd.reset(reset_sig);
    gcd.gcd_out(out_sig);
    gcd.done(done_sig);

    UserInput input("input");
    input.x(x_sig);
    input.y(y_sig);
    input.start(start_sig);
    input.done(done_sig);
    input.clk(clk);

    reset_sig = 1;
    sc_start(20, SC_NS);
    reset_sig = 0;

    sc_start(1000, SC_NS);

    cout << "HW/SW GCD Result = " << out_sig.read()
         << " at " << sc_time_stamp() << endl;

    return 0;
}
