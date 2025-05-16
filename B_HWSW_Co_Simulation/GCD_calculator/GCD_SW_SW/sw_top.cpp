#include <systemc.h>
#include "gcd_sw.h"

SC_MODULE(UserInput) {
    sc_out<sc_uint<4> > a, b;
    sc_out<bool> valid;
    sc_in<bool> ready;
    sc_in<bool> clk;

    void process() {
        wait(10, SC_NS);
        a.write(10); // input1
        b.write(6);  // input2
        valid.write(1);
        wait(); // đợi 1 chu kỳ
        while (!ready.read()) wait(); // đợi cho đến khi GCD xong
        valid.write(0);
    }

    SC_CTOR(UserInput) {
        SC_THREAD(process);
        sensitive << clk.pos();
    }
};

int sc_main(int argc, char* argv[]) {
    sc_signal<sc_uint<4> > a_sig, b_sig, gcd_sig;
    sc_signal<bool> valid_sig, ready_sig, done_sig;
    sc_clock clk("clk", 10, SC_NS);
    sc_signal<bool> reset;

    UserInput input("Input");
    input.a(a_sig);
    input.b(b_sig);
    input.valid(valid_sig);
    input.ready(ready_sig);
    input.clk(clk);

    GCD_SW gcd("GCD_SW");
    gcd.a_in(a_sig);
    gcd.b_in(b_sig);
    gcd.valid(valid_sig);
    gcd.ready(ready_sig);
    gcd.clk(clk);
    gcd.reset(reset);
    gcd.gcd_out(gcd_sig);
    gcd.done(done_sig);

    reset = 1;
    sc_start(10, SC_NS);
    reset = 0;

    for (int i = 0; i < 100; i++) {
        sc_start(10, SC_NS);
        if (done_sig.read()) {
            cout << "At time " << sc_time_stamp()
                 << " GCD = " << gcd_sig.read() << endl;
        }
    }

    return 0;
}
