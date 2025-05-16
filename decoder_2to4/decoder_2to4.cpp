#include <systemc.h>

SC_MODULE(decoder_2to4) {
    sc_in<sc_uint<2> > din;
    sc_out<sc_uint<4> > dout;

    void do_decode() {
        switch (din.read()) {
            case 0: dout.write(0b0001); break;
            case 1: dout.write(0b0010); break;
            case 2: dout.write(0b0100); break;
            case 3: dout.write(0b1000); break;
            default: dout.write(0); break;
        }
    }

    SC_CTOR(decoder_2to4) {
        SC_METHOD(do_decode);
        sensitive << din;
    }
};
