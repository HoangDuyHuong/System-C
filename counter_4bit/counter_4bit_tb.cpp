#include <systemc.h>
#include "counter_4bit.cpp"

// Hàm tick — chuyển clock lên xuống
void tick(sc_signal<bool>& clk) {
    clk = 1; sc_start(5, SC_NS);
    clk = 0; sc_start(5, SC_NS);
}

int sc_main(int argc, char* argv[]) {
    sc_signal<bool> clk;
    sc_signal<bool> pe;
    sc_signal<bool> ud;
    sc_signal<bool> bd;
    sc_signal<sc_uint<4> > p;
    sc_signal<sc_uint<4> > q;

    counter_4bit counter("counter");
    counter.clk(clk);
    counter.pe(pe);
    counter.ud(ud);
    counter.bd(bd);
    counter.p(p);
    counter.q(q);

    sc_trace_file *wf = sc_create_vcd_trace_file("counter_4bit_tb");
    sc_trace(wf, clk, "clk");
    sc_trace(wf, pe, "pe");
    sc_trace(wf, ud, "ud");
    sc_trace(wf, bd, "bd");
    sc_trace(wf, p, "p");
    sc_trace(wf, q, "q");

    // Khởi tạo trạng thái ban đầu
    clk = 0; pe = 1; ud = 0; bd = 0; p = 0;
    sc_start(5, SC_NS);

    // Đếm lên từ 0 đến 9 (0-9 up)
    for (int i = 0; i <= 9; ++i) {
        tick(clk);
        cout << sc_time_stamp() << " Count (0-9, up): " << q.read() << endl;
    }

    // Đếm xuống từ 9 về 0 (0-9 down)
    ud = 1;
    for (int i = 0; i <= 9; ++i) {
        tick(clk);
        cout << sc_time_stamp() << " Count (0-9, down): " << q.read() << endl;
    }

    // Đếm lên từ 0 đến 15 (0-15 up)
    ud = 0; bd = 1;
    for (int i = 0; i <= 15; ++i) {
        tick(clk);
        cout << sc_time_stamp() << " Count (0-15, up): " << q.read() << endl;
    }

    // Đếm xuống từ 15 về 0 (0-15 down)
    ud = 1;
    for (int i = 0; i <= 15; ++i) {
        tick(clk);
        cout << sc_time_stamp() << " Count (0-15, down): " << q.read() << endl;
    }

    // Load P=5 khi PE=0
    pe = 0;
    p = 5;
    tick(clk);  // PHẢI tick để giá trị P được load vào Q
    cout << sc_time_stamp() << " Load P = " << p.read() << ", Q = " << q.read() << endl;

    // Tick tiếp để kiểm tra giữ giá trị
    tick(clk);
    cout << sc_time_stamp() << " After Load, Q = " << q.read() << endl;

    sc_close_vcd_trace_file(wf);
    return 0;
}
