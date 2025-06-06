//RTL Wrapper auto-generated by Vivado HLS.
#include "decoder_2to4.h"


SC_MODULE(decoder_2to4_rtl_wrapper) {

    //ESL interface.

    sc_in<sc_uint<2> > din;

    sc_out<sc_uint<4> > dout;

    //RTL interface signals.

    sc_signal<sc_lv<2> > rtl_din;

    sc_signal<sc_lv<4> > rtl_dout;


decoder_2to4* decoder_2to4_inst;

    SC_CTOR(decoder_2to4_rtl_wrapper) { 

        decoder_2to4_inst = new decoder_2to4("decoder_2to4_rtl_inst");


        initInstances(decoder_2to4_inst);

        SC_METHOD(signal_connection);

        sensitive<<din<<rtl_dout;

    }

    ~decoder_2to4_rtl_wrapper() {

    delete decoder_2to4_inst;

    }

    void initInstances(decoder_2to4 * decoder_2to4_inst) {

        //The RTL model.

        
        decoder_2to4_inst->din(rtl_din);

        decoder_2to4_inst->dout(rtl_dout);

    }


    void signal_connection() {

        rtl_din.write((sc_lv<2>)(din.read()));

        dout.write((sc_lv<4>)(rtl_dout.read()));


    }

};
