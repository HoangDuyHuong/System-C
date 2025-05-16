#ifndef NN_DIGIT_MULT_H
#define NN_DIGIT_MULT_H

#include <systemc.h>

SC_MODULE(NN_DigitMult) {
    sc_in<bool> clk;
    sc_in<bool> rst;
    sc_in<bool> enable;
    sc_in<sc_uint<32>> a, b;
    sc_out<sc_uint<32>> low, high;
    sc_out<bool> done;

    enum State { WAIT, EXECUTE, OUTPUT, FINISH };
    State state;

    sc_uint<64> result;

    void process_fsm();

    SC_CTOR(NN_DigitMult) {
        SC_METHOD(process_fsm);
        sensitive << clk.pos();
        state = WAIT;
    }
};

#endif

