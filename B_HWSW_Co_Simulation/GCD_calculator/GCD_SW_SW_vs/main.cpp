#include <systemc.h>
#include "Input.cpp"
#include "GCD.cpp"
int sc_main(int argc, char *argv[]) {
	sc_signal<bool> req, ack;
	sc_signal<int> a, b, result;
	InputModule input("Input");
	GCDModule gcd("GCD");
	input.a(a);
	input.b(b);
	input.req(req);
	input.ack(ack);
	gcd.a(a);
	gcd.b(b);
	gcd.req(req);
	gcd.ack(ack);
	gcd.result(result);
	req.write(false);
	ack.write(false);
	sc_start(1000, SC_NS);
	return 0;
}
