#ifndef GCD_SW_H
#define GCD_SW_H

#include <systemc.h>

SC_MODULE(GCD_SW) {
    sc_in<bool> clk, reset;
    sc_in<bool> valid;
    sc_in<sc_uint<4> > a_in, b_in;
    sc_out<bool> ready;
    sc_out<sc_uint<4> > gcd_out;
    sc_out<bool> done;

    void process() {
        ready.write(1);
        done.write(0);
        gcd_out.write(0);

        while (true) {
            wait(); // chờ cạnh clk

            if (reset.read()) {
                done.write(0);
                ready.write(1);
                gcd_out.write(0);
            } else if (valid.read() && ready.read()) {
                // Bắt đầu tính GCD phần mềm
                sc_uint<4> a = a_in.read();
                sc_uint<4> b = b_in.read();
                ready.write(0); // Đang bận xử lý

                // Thuật toán Euclid
                while (a != b) {
                    if (a > b)
                        a = a - b;
                    else
                        b = b - a;
                    wait(); // mô phỏng tính toán theo thời gian
                }

                gcd_out.write(a);
                done.write(1);
                wait();
                done.write(0);
                ready.write(1); // sẵn sàng nhận input mới
            }
        }
    }

    SC_CTOR(GCD_SW) {
        SC_THREAD(process);
        sensitive << clk.pos();
    }
};

#endif
