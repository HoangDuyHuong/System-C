#include <systemc.h>

SC_MODULE(counter_4bit) {
    sc_in<bool> clk;
    sc_in<bool> pe;
    sc_in<bool> ud;
    sc_in<bool> bd;
    sc_in<sc_uint<4> > p;
    sc_out<sc_uint<4> > q;

    sc_signal<sc_uint<4> > count;

    void process() {
        if (pe.read()) {  // Cho phép đếm
            if (ud.read() == 0) { // Đếm lên
                if (bd.read() == 0) { // 0-9
                    if (count.read() == 9)
                        count.write(0);
                    else
                        count.write(count.read() + 1);
                } else { // 0-15
                    if (count.read() == 15)
                        count.write(0);
                    else
                        count.write(count.read() + 1);
                }
            } else { // Đếm xuống
                if (bd.read() == 0) { // 0-9
                    if (count.read() == 0)
                        count.write(9);
                    else
                        count.write(count.read() - 1);
                } else { // 0-15
                    if (count.read() == 0)
                        count.write(15);
                    else
                        count.write(count.read() - 1);
                }
            }
        } else { // Nếu PE = 0 thì nạp giá trị P
            count.write(p.read());
        }
        q.write(count.read());
    }

    SC_CTOR(counter_4bit) {
        count.write(0);
        SC_METHOD(process);
        sensitive << clk.pos(); // Chỉ chạy trên cạnh lên của clock
    }
};
