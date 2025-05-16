#include <systemc.h>
#include "mux4bit_4to1.cpp"  // Dùng file .cpp nếu bạn synthesis bằng Vivado HLS

int sc_main(int argc, char* argv[]) {
    sc_signal<sc_uint<4> > in0, in1, in2, in3, out;
    sc_signal<sc_uint<2> > sel;

    mux4bit_4to1 mux("MUX4BIT");
    mux.in0(in0); mux.in1(in1); mux.in2(in2); mux.in3(in3);
    mux.sel(sel); mux.out(out);

    // Tạo file .vcd để lưu waveform
    sc_trace_file* tf = sc_create_vcd_trace_file("mux4bit_4to1_waveform");
    tf->set_time_unit(1, SC_NS);

    // Trace các tín hiệu chính
    sc_trace(tf, in0, "in0");
    sc_trace(tf, in1, "in1");
    sc_trace(tf, in2, "in2");
    sc_trace(tf, in3, "in3");
    sc_trace(tf, sel, "sel");
    sc_trace(tf, out, "out");

    // Test cases
    sc_uint<4> test_vectors[4][4] = {
        {0b0001, 0b0010, 0b0100, 0b1000},
        {0b1111, 0b0000, 0b1010, 0b0101},
        {0b0000, 0b1111, 0b1100, 0b0011},
        {0b1001, 0b0110, 0b1101, 0b0010}
    };

    cout << "--- 4-bit MUX Simulation ---\n";

    for (int t = 0; t < 4; t++) {
        in0 = test_vectors[t][0];
        in1 = test_vectors[t][1];
        in2 = test_vectors[t][2];
        in3 = test_vectors[t][3];

        for (int s = 0; s < 4; s++) {
            sel = s;
            sc_start(5, SC_NS);  // tăng thời gian để dễ nhìn waveform
            cout << "Test " << t << ", sel=" << s << " => out=" << out.read().to_string(SC_BIN)
                 << " (dec " << out.read().to_uint() << ")\n";
        }

        cout << "---------------------------\n";
    }

    sc_close_vcd_trace_file(tf);
    return 0;
}
