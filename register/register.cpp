#include <systemc.h>

SC_MODULE(parallel_register) {
    sc_in<bool> clk;
    sc_in<sc_uint<8> > input;
    sc_in<sc_uint<2> > SH;
    sc_out<sc_uint<8> > output;

    sc_uint<8> reg[4]; // 4 hàng, mỗi hàng 8 bit

    void process() {
        if (clk.posedge()) {
            switch (SH.read()) {
                case 0b11: // giữ nguyên
                    break;
                case 0b10: // load input
                    for (int i = 0; i < 4; i++)
                        reg[i] = input.read();
                    break;
                case 0b01: // shift left
                    for (int i = 0; i < 4; i++)
                        reg[i] = reg[i] << 1;
                    break;
                case 0b00: // shift right
                    for (int i = 0; i < 4; i++)
                        reg[i] = reg[i] >> 1;
                    break;
            }
        }
        output.write(reg[0]); // lấy hàng đầu ra
    }

    SC_CTOR(parallel_register) {
        SC_METHOD(process);
        sensitive << clk.pos();
        dont_initialize();
    }
};
