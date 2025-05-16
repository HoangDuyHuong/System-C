#include <systemc.h>
#include "ALU.cpp"  // hoặc #include "ALU.h" nếu bạn có ALU.h

SC_MODULE(Testbench) {
    sc_signal<sc_uint<4> > A_sig, B_sig;
    sc_signal<sc_uint<3> > op_code_sig;
    sc_signal<sc_uint<4> > result_sig;
    sc_signal<bool> carry_borrow_sig;

    ALU* alu;

    void run_tests() {
        const int num_tests = 10;
        sc_uint<4> A_vals[num_tests]     = {5, 10, 7, 2, 15, 0, 6, 6, 6, 6};
        sc_uint<4> B_vals[num_tests]     = {3, 10, 2, 7,  0, 0, 10,10,10,10};
        sc_uint<3> op_codes[num_tests]   = {0,  0,  1, 1,  2, 3,  4, 5, 6, 7};
        const char* descriptions[num_tests] = {
            "A + B", "A + B (carry)", "A - B", "A - B (borrow)", "A + 1",
            "A - 1", "A & B", "A | B", "~(A & B)", "A ^ B"
        };

        for (int i = 0; i < num_tests; i++) {
            A_sig.write(A_vals[i]);
            B_sig.write(B_vals[i]);
            op_code_sig.write(op_codes[i]);

            wait(1, SC_NS); // thời gian để mạch cập nhật giá trị

            std::cout << "Test " << i << ": " << descriptions[i]
                      << " | A = " << A_vals[i]
                      << ", B = " << B_vals[i]
                      << ", Opcode = " << op_codes[i]
                      << " => Result = " << result_sig.read()
                      << ", Carry/Borrow = " << carry_borrow_sig.read()
                      << std::endl;
        }

        sc_stop(); // Kết thúc mô phỏng
    }

    SC_CTOR(Testbench) {
        alu = new ALU("alu");
        alu->A(A_sig);
        alu->B(B_sig);
        alu->op_code(op_code_sig);
        alu->result(result_sig);
        alu->carry_borrow(carry_borrow_sig);

        SC_THREAD(run_tests);
    }

    ~Testbench() {
        delete alu;
    }
};

int sc_main(int argc, char* argv[]) {
    Testbench tb("tb");

    // Tạo file VCD để lưu waveform
    sc_trace_file* tf = sc_create_vcd_trace_file("alu_waveform");

    // Ghi các tín hiệu vào file waveform
    sc_trace(tf, tb.A_sig, "A");
    sc_trace(tf, tb.B_sig, "B");
    sc_trace(tf, tb.op_code_sig, "op_code");
    sc_trace(tf, tb.result_sig, "result");
    sc_trace(tf, tb.carry_borrow_sig, "carry_borrow");

    sc_start(); // chạy mô phỏng

    sc_close_vcd_trace_file(tf); // đóng file waveform
    return 0;
}
