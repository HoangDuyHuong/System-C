# Makefile for digit_hw SystemC simulation

# === CONFIG ===
SYSTEMC_HOME = /usr/local/systemc-2.3.3
CXX = g++
CXXFLAGS = -I$(SYSTEMC_HOME)/include -L$(SYSTEMC_HOME)/lib-linux64 -lsystemc -lm -g
TARGET = digit_hw_tb
SOURCES = main.cpp NN_DigitMult.cpp

# === RULES ===
all: $(TARGET)

$(TARGET): $(SOURCES)
	$(CXX) $(SOURCES) -o $(TARGET) $(CXXFLAGS)

run: $(TARGET)
	./$(TARGET)

wave: run
	gtkwave waveform.vcd &

clean:
	rm -f $(TARGET) waveform.vcd
