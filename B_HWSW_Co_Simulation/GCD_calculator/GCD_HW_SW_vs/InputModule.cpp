#include <systemc.h>
#include <iostream>
SC_MODULE(InputModule) {
	sc_out<sc_uint<32>> a, b;
	sc_out<bool> req;
	sc_in<bool> ack;
	void process() {
		while (true) {
			int x, y;
			std::cout << "Nhap so thu nhat: ";
			std::cin >> x;
			std::cout << "Nhap so thu hai: ";
			std::cin >> y;
			a.write((sc_uint<32> ) x);
			b.write((sc_uint<32> ) y);
			req.write(true); // Gửi tín hiệu yêu cầu
			wait(ack.posedge_event()); // Chờ ACK từ GCD
			req.write(false); // Tắt tín hiệu yêu cầu sau khi nhận ACK
			wait(ack.negedge_event()); // Đảm bảo GCD đã hoàn thành
		}
	}
	SC_CTOR(InputModule) {
		SC_THREAD(process);
	}
};
