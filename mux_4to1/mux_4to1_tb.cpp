#include <systemc.h>
#include "mux_4to1.cpp"

int sc_main(int argc, char* argv[]) {
    sc_signal<bool> in0, in1, in2, in3, out;
    sc_signal<sc_uint<2> > sel;


    sc_trace_file *wf = sc_create_vcd_trace_file("mux_waveform");
    wf->set_time_unit(1, SC_NS);

    mux_4to1 mux("MUX");
    mux.in0(in0);
    mux.in1(in1);
    mux.in2(in2);
    mux.in3(in3);
    mux.sel(sel);
    mux.out(out);

    sc_trace(wf, in0, "in0");
    sc_trace(wf, in1, "in1");
    sc_trace(wf, in2, "in2");
    sc_trace(wf, in3, "in3");
    sc_trace(wf, sel, "sel");
    sc_trace(wf, out, "out");

    in0 = 0; in1 = 1; in2 = 0; in3 = 1;

    for (int i = 0; i < 4; i++) {
        sel = i;
        sc_start(1, SC_NS);
        cout << "sel = " << sel.read() << ", out = " << out.read() << endl;
    }
    sc_close_vcd_trace_file(wf);
    return 0;
}
