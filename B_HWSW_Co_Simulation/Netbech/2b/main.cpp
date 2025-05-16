#include <systemc.h>
#include "NN_DigitMult.h"

int sc_main(int argc, char* argv[]) {
    // Signals
    sc_signal<bool> clk, rst, enable;
    sc_signal<sc_uint<32>> a, b;
    sc_signal<sc_uint<32>> low, high;
    sc_signal<bool> done;

    // Instantiate module
    NN_DigitMult dut("digit_multiplier");
    dut.clk(clk);
    dut.rst(rst);
    dut.enable(enable);
    dut.a(a);
    dut.b(b);
    dut.low(low);
    dut.high(high);
    dut.done(done);

    // Trace
    sc_trace_file *tf = sc_create_vcd_trace_file("waveform");
    sc_trace(tf, clk, "clk");
    sc_trace(tf, rst, "rst");
    sc_trace(tf, enable, "enable");
    sc_trace(tf, a, "a");
    sc_trace(tf, b, "b");
    sc_trace(tf, low, "low");
    sc_trace(tf, high, "high");
    sc_trace(tf, done, "done");

    // Clock
    clk = 0;
    sc_start(1, SC_NS);

    // Reset
    rst = 1;
    sc_start(2, SC_NS);
    clk = 1; sc_start(1, SC_NS);
    clk = 0; sc_start(1, SC_NS);
    rst = 0;

    // Test multiple cases
    sc_uint<32> test_a[] = {12345678, 4294967295, 0};
    sc_uint<32> test_b[] = {87654321, 2, 12345678};

    for (int i = 0; i < 3; i++) {
        // Apply inputs
        a = test_a[i];
        b = test_b[i];
        enable = 1;

        // Simulate for a few cycles
        for (int j = 0; j < 10; j++) {
            clk = !clk;
            sc_start(1, SC_NS);
        }

        enable = 0;

        // Let FSM return to WAIT
        for (int j = 0; j < 6; j++) {
            clk = !clk;
            sc_start(1, SC_NS);
        }

        std::cout << "Result: high=" << high.read()
                  << ", low=" << low.read() << std::endl;
    }

    sc_close_vcd_trace_file(tf);
    return 0;
}

