#include <systemc.h>
#include <iostream>
SC_MODULE(InputModule) {
        sc_out<int> a, b;
        sc_out<bool> req;
        sc_in<bool> ack;
        void process() {
               while (true) {
                       int x, y;
                       std::cout << "Nhap so thu nhat: ";
                       std::cin >> x;
                       std::cout << "Nhap so thu hai: ";               
                       std::cin >> y;
                       a.write(x);
                       b.write(y);
                       req.write(true);
                       wait(ack.posedge_event());
                       req.write(false);
                       wait(ack.negedge_event());
               }
         }
         SC_CTOR(InputModule) {
                 SC_THREAD(process);
         }
};
