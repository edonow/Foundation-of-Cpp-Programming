CXX = g++
CXXFLAGS = -Wall -g
#CXXFLAGS = -Wall -g -O3 -march=native -funroll-loops -fomit-frame-pointer -pthread

TARGET = main.exe
SRCS = main.cpp sample.cpp
OBJS = $(SRCS:.cpp=.o)

all: $(TARGET)

$(TARGET): $(OBJS)
	$(CXX) $(CXXFLAGS) -o $(TARGET) $(OBJS)

%.o: %.cpp sample.h
	$(CXX) $(CXXFLAGS) -c $<

clean:
	rm -f $(OBJS) $(TARGET)


