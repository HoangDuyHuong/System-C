#ifndef MUX4BIT_4TO1_H
#define MUX4BIT_4TO1_H

#include <systemc.h>
#include "mux_4to1.cpp"

SC_MODULE(mux4bit_4to1) {
    sc_in<sc_uint<4> > in0, in1, in2, in3;
    sc_in<sc_uint<2> > sel;
    sc_out<sc_uint<4> > out;

    sc_signal<bool> sig_in0[4], sig_in1[4], sig_in2[4], sig_in3[4];
    sc_signal<bool> sig_out[4];

    mux_4to1* muxes[4];

    void pack_output() {
        sc_uint<4> temp;
        for (int i = 0; i < 4; i++) {
            temp[i] = sig_out[i].read();
        }
        out.write(temp);
    }

    void unpack_inputs() {
        for (int i = 0; i < 4; i++) {
            sig_in0[i] = in0.read()[i];
            sig_in1[i] = in1.read()[i];
            sig_in2[i] = in2.read()[i];
            sig_in3[i] = in3.read()[i];
        }
    }

    SC_CTOR(mux4bit_4to1) {
        for (int i = 0; i < 4; i++) {
            muxes[i] = new mux_4to1(sc_gen_unique_name("mux"));
            muxes[i]->in0(sig_in0[i]);
            muxes[i]->in1(sig_in1[i]);
            muxes[i]->in2(sig_in2[i]);
            muxes[i]->in3(sig_in3[i]);
            muxes[i]->sel(sel);
            muxes[i]->out(sig_out[i]);
        }

        SC_METHOD(pack_output);
        for (int i = 0; i < 4; i++) sensitive << sig_out[i];

        SC_METHOD(unpack_inputs);
        sensitive << in0 << in1 << in2 << in3;
    }

    ~mux4bit_4to1() {
        for (int i = 0; i < 4; i++) delete muxes[i];
    }
};

#endif
