#include <systemc.h>
#include <cstddef>
#include <cstdio>
SC_MODULE(ALU) {
	sc_in<sc_uint<4> > A;
	sc_in<sc_uint<4> > B;
	sc_in<sc_uint<3> > op_code;
	sc_out<sc_uint<4> > result;
	sc_out<bool> carry_borrow;
	void perform_operation() {
		sc_uint<4> res = 0;
		bool carry = false;
		switch (op_code.read()) {
		case 0:
			res = A.read() + B.read();
			carry = (A.read() + B.read()) > 15;
			break;
		case 1:
			res = A.read() - B.read();
			carry = (A.read() < B.read());
			break;
		case 2:
			res = A.read() + 1;
			carry = (A.read() == 15);
			break;
		case 3:
			res = A.read() - 1;
			carry = (A.read() == 0);
			break;
		case 4:
			res = A.read() & B.read();
			carry = false;
			break;
		case 5:
			res = A.read() | B.read();
			carry = false;
			break;
		case 6:
			res = ~(A.read() & B.read());
			carry = false;
			break;
		case 7:
			res = A.read() ^ B.read();
			carry = false;
			break;
		default:
			res = 0;
			carry = false;
			break;
		}

		result.write(res);
		carry_borrow.write(carry);
	}

	SC_CTOR(ALU) {
		SC_METHOD(perform_operation);
		sensitive << A << B << op_code;
	}
};
