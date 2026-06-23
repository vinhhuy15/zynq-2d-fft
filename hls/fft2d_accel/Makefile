CXX ?= g++
CXXFLAGS ?= -std=c++17 -O2 -Wall -Wextra -Iinclude

SRC = src/fft2d_fixed.cpp tb/testbench.cpp
TARGET = build/fft2d_fixed_tb

all: $(TARGET)

$(TARGET): $(SRC) include/fft2d_fixed.hpp
	mkdir -p build
	$(CXX) $(CXXFLAGS) $(SRC) -o $(TARGET)

run-square-64: all
	./$(TARGET) \
		../../software/python_reference/zynq_2d_fft_python_reference/data/input/square_64x64_matrix_2d.txt \
		../../software/python_reference/zynq_2d_fft_python_reference/data/reference/square_64x64_fft_real_2d.txt \
		../../software/python_reference/zynq_2d_fft_python_reference/data/reference/square_64x64_fft_imag_2d.txt \
		square_64x64_hls_prep_fft_real_2d.txt \
		square_64x64_hls_prep_fft_imag_2d.txt

clean:
	rm -rf build *_hls_prep_fft_*_2d.txt
