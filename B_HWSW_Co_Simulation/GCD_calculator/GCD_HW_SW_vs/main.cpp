#include <systemc.h>
#include "InputModule.cpp"
#include "GCDModule.cpp"
SC_MODULE(Top) {
	// Signals
	sc_signal<sc_uint<32>> a_sig, b_sig, result_sig;
	sc_signal<bool> req_sig, ack_sig;
	sc_clock clk_sig;
	sc_signal<bool> rst_sig;
	// Module instances
	InputModule *input;
	GCDModule_HW *gcd;
	SC_CTOR(Top) : clk_sig("clk_sig", 10, SC_NS) {
		// Instantiate modules
		input = new InputModule("input");
		gcd = new GCDModule_HW("gcd");
		// Connect ports
		input->a(a_sig);
		input->b(b_sig);
		input->req(req_sig);
		input->ack(ack_sig);
		gcd->clk(clk_sig);
		gcd->rst(rst_sig);
		gcd->a(a_sig);
		gcd->b(b_sig);
		gcd->req(req_sig);
		gcd->ack(ack_sig);
		gcd->result(result_sig);
		// Reset process
		SC_THREAD(reset_process);
	}
	void reset_process() {
		rst_sig.write(true);
		wait(20, SC_NS); // Đảm bảo reset ít nhất trong 20ns
		rst_sig.write(false);
	}
	~Top() {
		delete input;
		delete gcd;
	}
};
int sc_main(int argc, char *argv[]) {
	Top top("top");
	sc_start();
	return 0;
}
