set clock_constraint { \
    name clk \
    module ALU::ALU \
    port ap_clk \
    period 10 \
    uncertainty 1.25 \
}

set MultiClock_number 0

set MultiClock_constraint {  }

set all_path {}

set false_path {}

