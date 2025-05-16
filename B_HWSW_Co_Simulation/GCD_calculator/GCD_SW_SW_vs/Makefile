MAKEFLAGS += -j$(nproc)
CXX = g++
CXXFLAGS = -I$(SYSTEMC_HOME)/include -std=c++17 -O2 -Wall -Wextra -pthread
LDFLAGS = -L$(SYSTEMC_HOME)/lib-linux64 -Wl,-rpath=$(SYSTEMC_HOME)/lib-linux64 -lsystemc -lm
TARGET = gcd_simulator
SRCS = main.cpp Input.cpp GCD.cpp
OBJS = $(SRCS:.cpp=.o)

all: $(TARGET)

%.o: %.cpp
	$(CXX) $(CXXFLAGS) -c $< -o $@

$(TARGET): $(OBJS)
	$(CXX) $(OBJS) $(LDFLAGS) -o $@

clean:
	rm -f $(OBJS) $(TARGET)

run: $(TARGET)
	./$(TARGET)

.PHONY: all clean run