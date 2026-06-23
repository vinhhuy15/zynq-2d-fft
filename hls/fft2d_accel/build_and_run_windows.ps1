New-Item -ItemType Directory -Force -Path build | Out-Null

g++ -std=c++17 -O2 -Wall -Wextra -Iinclude src/fft2d_fixed.cpp tb/testbench.cpp -o build/fft2d_fixed_tb.exe

if ($LASTEXITCODE -ne 0) {
    Write-Host "Build failed."
    exit 1
}

./build/fft2d_fixed_tb.exe `
    ../../software/python_reference/zynq_2d_fft_python_reference/data/input/square_64x64_matrix_2d.txt `
    ../../software/python_reference/zynq_2d_fft_python_reference/data/reference/square_64x64_fft_real_2d.txt `
    ../../software/python_reference/zynq_2d_fft_python_reference/data/reference/square_64x64_fft_imag_2d.txt `
    square_64x64_hls_prep_fft_real_2d.txt `
    square_64x64_hls_prep_fft_imag_2d.txt
