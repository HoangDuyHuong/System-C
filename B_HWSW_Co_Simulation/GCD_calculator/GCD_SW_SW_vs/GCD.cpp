#include <systemc.h>
#include <iostream>
SC_MODULE(GCDModule) {
           sc_in<int> a, b;
           sc_in<bool> req;
           sc_out<bool> ack;
           sc_out<int> result;
           void process() {
                    while (true) {
                             wait(req.posedge_event());
                             int x = a.read();
                             int y = b.read();
                              while (y != 0) {
                                           int temp = y;
                                           y = x % y;
                                           x = temp;
                             }
                             result.write(x);
                             std::cout << "GCD: " << x << std::endl;
                             ack.write(true);
                             wait(req.negedge_event());
                             ack.write(false);
                   }
          }
          SC_CTOR(GCDModule) {
                  SC_THREAD(process);
          }
};
