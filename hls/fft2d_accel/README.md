# Zynq 2D FFT - Step 3: HLS-Prep FFT Accelerator

This folder is the next project step after the verified Python and C++ references.

The goal is to reshape the working C++ 2D FFT into a Vitis-HLS-friendly top function:

```text
input grayscale matrix -> 2D FFT -> raw real/imag FFT output
```

## What is implemented

- Static `64x64` matrix shape using `FFT2D_HEIGHT` and `FFT2D_WIDTH`.
- HLS-style top function:

```cpp
void fft2d_fixed_top(
    data_t input[FFT2D_HEIGHT][FFT2D_WIDTH],
    data_t output_real[FFT2D_HEIGHT][FFT2D_WIDTH],
    data_t output_imag[FFT2D_HEIGHT][FFT2D_WIDTH]
);
```

- Row FFT followed by column FFT.
- Raw real and imaginary output, not log magnitude.
- Desktop testbench that compares against the Python NumPy reference.

## Data type

By default, desktop compilation uses:

```cpp
typedef double data_t;
```

For Vitis HLS, compile with `USE_AP_FIXED` so the header uses:

```cpp
typedef ap_fixed<32, 20, AP_RND, AP_SAT> data_t;
```

This keeps the code easy to test on Windows while keeping the HLS data type switch in one place.

## Run on Windows PowerShell

From this folder:

```powershell
./build_and_run_windows.ps1
```

Expected result for the first desktop check is near-zero error against the Python reference.

The script writes:

```text
square_64x64_hls_prep_fft_real_2d.txt
square_64x64_hls_prep_fft_imag_2d.txt
```

## Run on Linux / WSL / MSYS2

```bash
make
make run-square-64
```

## Next HLS tasks

1. Run this top function in Vitis HLS C simulation.
2. Enable `USE_AP_FIXED` and test `ap_fixed<32,20>` first.
3. Replace runtime `sin/cos` twiddle generation with lookup tables.
4. Add pragmas gradually only after C simulation is correct.
5. Create an AXI Stream version after the array-based version is validated.

## Run Vitis HLS C simulation

On this machine, AMD Vitis 2025.2 uses `vitis-run` instead of the older `vitis_hls` command.

From a normal PowerShell or Command Prompt:

```cmd
cd /d D:\subjects\Thiet_ke_HW_SW\project\zynq-2d-fft\hls\fft2d_accel
call C:\AMDDesignTools\settings64.bat
C:\AMDDesignTools\2025.2\Vitis\bin\vitis-run.bat --mode hls --tcl run_hls_csim.tcl
```

To run C simulation and C synthesis:

```cmd
C:\AMDDesignTools\2025.2\Vitis\bin\vitis-run.bat --mode hls --tcl run_hls_csynth.tcl
```

To run C simulation, C synthesis, and C/RTL co-simulation:

```cmd
C:\AMDDesignTools\2025.2\Vitis\bin\vitis-run.bat --mode hls --tcl run_hls_cosim.tcl
```

The Tcl scripts create `fft2d_accel_prj`, set `fft2d_fixed_top` as the top function, enable `USE_AP_FIXED`, and test against the `square_64x64` Python reference.

## Current Vitis HLS result

Tested with AMD Vitis HLS 2025.2, target part `xc7z020clg400-1`, 10 ns target clock.

```text
C simulation: PASS
C synthesis: PASS
C/RTL co-simulation: PASS
Estimated clock: 7.300 ns
Estimated Fmax: 136.99 MHz
Resource estimate: BRAM_18K 42 / DSP 186 / FF 20509 / LUT 29674
```

Current fixed-point accuracy against Python reference:

```text
Real MAE: 2.6286681595, MaxAbs: 457.9674316349
Imag MAE: 3.1109035907, MaxAbs: 484.1168578841
```

The DSP usage is high because this first HLS version still synthesizes runtime `sin/cos`; the next optimization should replace those with a twiddle lookup table.
