#include "NN_DigitMult.h"
#include <iostream>

void NN_DigitMult::process_fsm() {
    if (rst.read()) {
        state = WAIT;
        done.write(false);
        low.write(0);
        high.write(0);
    } else {
        switch (state) {
            case WAIT:
                std::cout << "[FSM] State: WAIT"
                          << " (a = " << a.read() << ", b = " << b.read() << ")" << std::endl;
                done.write(false);
                if (enable.read()) {
                    std::cout << "[FSM] Received inputs: a = " << a.read()
                              << ", b = " << b.read() << std::endl;
                    state = EXECUTE;
                }
                break;

            case EXECUTE:
                std::cout << "[FSM] State: EXECUTE"
                          << " (a = " << a.read() << ", b = " << b.read() << ")" << std::endl;
                result = (sc_uint<64>)a.read() * (sc_uint<64>)b.read();
                state = OUTPUT;
                break;

            case OUTPUT:
                std::cout << "[FSM] State: OUTPUT"
                          << " (a = " << a.read() << ", b = " << b.read() << ")" << std::endl;
                low.write(result.range(31, 0));
                high.write(result.range(63, 32));
                done.write(true);
                state = FINISH;
                break;

            case FINISH:
                std::cout << "[FSM] State: FINISH"
                          << " (a = " << a.read() << ", b = " << b.read() << ")" << std::endl;
                if (!enable.read()) {
                    done.write(false);
                    state = WAIT;
                }
                break;
        }
    }
}

