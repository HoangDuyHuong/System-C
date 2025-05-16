#include <systemc.h>

SC_MODULE(mux_4to1) {
    sc_in<bool> in0, in1, in2, in3;
    sc_in<sc_uint<2> > sel;
    sc_out<bool> out;

    void process_mux() {
        switch (sel.read()) {
            case 0: out.write(in0.read()); break;
            case 1: out.write(in1.read()); break;
            case 2: out.write(in2.read()); break;
            case 3: out.write(in3.read()); break;
            default: out.write(false); break;
        }
    }

    SC_CTOR(mux_4to1) {
        SC_METHOD(process_mux);
        sensitive << in0 << in1 << in2 << in3 << sel;
    }
};
