#include <systemc.h>
#include "decoder_2to4.cpp"

int sc_main(int argc, char* argv[]) {
    sc_signal<sc_uint<2>> din;
    sc_signal<sc_uint<4>> dout;

    sc_trace_file *wf = sc_create_vcd_trace_file("decoder_waveform");
    wf->set_time_unit(1, SC_NS);

    decoder_2to4 decoder("DECODER");
    decoder.din(din);
    decoder.dout(dout);

    sc_trace(wf, din, "din");
    sc_trace(wf, dout, "dout");

    for (int i = 0; i < 4; i++) {
        din = i;
        sc_start(1, SC_NS);
        cout << "din = " << din.read() << ", dout = " << dout.read() << endl;
    }

    sc_close_vcd_trace_file(wf);
    return 0;
}
