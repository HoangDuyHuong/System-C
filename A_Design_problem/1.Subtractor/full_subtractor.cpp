#include <systemc.h>

SC_MODULE(FullSubtractor) {
	sc_in<bool> A, B, Bin;
	sc_out<bool> D, Bout;

	void process_sub() {
		bool a = A.read();
		bool b = B.read();
		bool bin = Bin.read();

		D.write((a ^ b) ^ bin);
		Bout.write((!a & b) | ((!a | b) & bin));
	}

	SC_CTOR(FullSubtractor) {
		SC_METHOD(process_sub);
		sensitive << A << B << Bin;
	}
};
