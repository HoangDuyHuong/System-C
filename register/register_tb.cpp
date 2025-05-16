#include <systemc.h>
#include "register.cpp"

void tick(sc_signal<bool>& clk) {
    clk = 1; sc_start(5, SC_NS);
    clk = 0; sc_start(5, SC_NS);
}

int sc_main(int argc, char* argv[]) {
    sc_signal<bool> clk;
    sc_signal<sc_uint<8> > input;
    sc_signal<sc_uint<2> > SH;
    sc_signal<sc_uint<8> > output;

    parallel_register reg("reg");
    reg.clk(clk);
    reg.input(input);
    reg.SH(SH);
    reg.output(output);

    sc_trace_file *wf = sc_create_vcd_trace_file("register_tb");
    sc_trace(wf, clk, "clk");
    sc_trace(wf, input, "input");
    sc_trace(wf, SH, "SH");
    sc_trace(wf, output, "output");

    // Load dữ liệu vào
    SH = 0b10; input = 0xAA;
    tick(clk);
    cout << sc_time_stamp() << " Load: output = "
         << output.read().to_string(SC_BIN) << endl;

    // Hold dữ liệu trong 3 chu kỳ
    SH = 0b11;
    for (int i = 0; i < 3; ++i) {
        tick(clk);
        cout << sc_time_stamp() << " Hold: output = "
             << output.read().to_string(SC_BIN) << endl;
    }

    // Shift left 8 lần
    SH = 0b01;
    for (int i = 0; i < 8; ++i) {
        tick(clk);
        cout << sc_time_stamp() << " Shift Left: output = "
             << output.read().to_string(SC_BIN) << endl;
    }

    // Load lại dữ liệu
    SH = 0b10; input = 0xF0;
    tick(clk);
    cout << sc_time_stamp() << " Load: output = "
         << output.read().to_string(SC_BIN) << endl;

    // Hold dữ liệu trong 2 chu kỳ
    SH = 0b11;
    for (int i = 0; i < 2; ++i) {
        tick(clk);
        cout << sc_time_stamp() << " Hold: output = "
             << output.read().to_string(SC_BIN) << endl;
    }

    // Shift right 8 lần
    SH = 0b00;
    for (int i = 0; i < 8; ++i) {
        tick(clk);
        cout << sc_time_stamp() << " Shift Right: output = "
             << output.read().to_string(SC_BIN) << endl;
    }

    sc_close_vcd_trace_file(wf);
    return 0;
}
