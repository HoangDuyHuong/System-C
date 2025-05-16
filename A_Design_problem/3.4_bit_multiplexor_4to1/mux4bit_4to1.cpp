#include <systemc.h>
#include "mux_4to1.cpp"

SC_MODULE(mux4bit_4to1) {
    sc_in<sc_uint<4> > in0, in1, in2, in3;
    sc_in<sc_uint<2> > sel;
    sc_out<sc_uint<4> > out;

    void do_mux() {
        sc_uint<4> out_temp;

        for (int i = 0; i < 4; i++) {
            bool b0 = in0.read()[i];
            bool b1 = in1.read()[i];
            bool b2 = in2.read()[i];
            bool b3 = in3.read()[i];

            bool mux_out = false;
            switch (sel.read()) {
                case 0: mux_out = b0; break;
                case 1: mux_out = b1; break;
                case 2: mux_out = b2; break;
                case 3: mux_out = b3; break;
                default: mux_out = false; break;
            }
            out_temp[i] = mux_out;
        }

        out.write(out_temp);
    }

    SC_CTOR(mux4bit_4to1) {
        SC_METHOD(do_mux);
        sensitive << in0 << in1 << in2 << in3 << sel;
    }
};
