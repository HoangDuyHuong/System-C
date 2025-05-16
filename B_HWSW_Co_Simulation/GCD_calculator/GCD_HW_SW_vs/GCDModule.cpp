#include <systemc.h>
SC_MODULE(GCDModule_HW) {
	sc_in<bool> clk;
	sc_in<bool> rst;
	sc_in<sc_uint<32>> a, b;
	sc_in<bool> req;
	sc_out<bool> ack;
	sc_out<sc_uint<32>> result;
	// Internal variables
sc_signal<sc_uint<32>> x, y;
	enum State {
		IDLE, LOAD, CALC, DONE
	};
	sc_signal<State> state;
	void process() {
		if (rst.read()) {
			state.write(IDLE);
			ack.write(false);
			result.write(0);
			x.write(0);
			y.write(0);
		} else {
			switch (state.read()) {
			case IDLE:
				ack.write(false);
				if (req.read()) {
					state.write(LOAD);
				}
				break;
			case LOAD:
				x.write(a.read());
				y.write(b.read());
				state.write(CALC);
				break;
			case CALC:
				if (y.read() == 0) {
					result.write(x.read()); // Output the result when GCD is found
					ack.write(true); // Acknowledge that calculation is complete
					state.write(DONE);
					std::cout << "GCD: " << x.read() << std::endl; // Print the result
				} else {
					sc_uint < 32 > temp = y.read();
					y.write(x.read() % y.read());
					x.write(temp);
				}
				break;
			case DONE:
				if (!req.read()) {
					ack.write(false);
					state.write(IDLE);
				}
				break;
			}
		}
}
	SC_CTOR(GCDModule_HW) {
		SC_METHOD(process);
		sensitive << clk.pos();
		async_reset_signal_is(rst, true);
	}
};
