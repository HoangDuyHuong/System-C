#include <systemc.h>
#include "full_subtractor.cpp"
int sc_main(int argc, char* argv[]) {
	sc_signal<bool> A, B, Bin, D, Bout;
	FullSubtractor fs("FS");
	fs.A(A);
	fs.B(B);
	fs.Bin(Bin);
	fs.D(D);
	fs.Bout(Bout);
// Tạo tệp VCD để ghi các tín hiệu
	sc_trace_file *wf = sc_create_vcd_trace_file("full_subtractor_waveform");
// Ghi các tín hiệu vào tệp VCD
	sc_trace(wf, A, "A");
	sc_trace(wf, B, "B");
	sc_trace(wf, Bin, "Bin");
	sc_trace(wf, D, "D");
	sc_trace(wf, Bout, "Bout");
	cout << "A B Bin : D Bout\n";
// Chạy mô phỏng và ghi tín hiệu vào tệp VCD
	for (int i = 0; i < 8; i++) {
		A.write((i >> 2) & 1);
		B.write((i >> 1) & 1);
		Bin.write(i & 1);
		sc_start(1, SC_NS);
		cout << A.read() << " " << B.read() << "  " << Bin.read() << "   : "
				<< D.read() << "   " << Bout.read() << "\n";
	}
// Đóng tệp VCD khi mô phỏng kết thúc
	sc_close_vcd_trace_file(wf);
	return 0;
}
