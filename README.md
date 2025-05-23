
# power-efficient-clock-gating
A simple enable-based Verilog clock gating module for power-efficient design.
# Power-Efficient Clock Gating Module (Verilog)

This project implements a simple enable-based clock gating module in Verilog to reduce dynamic power consumption in synchronous digital circuits. Clock gating is a widely used low-power technique in VLSI and digital design, where the clock signal to unused modules is disabled (gated) to save power.

Why Clock Gating?

The clock network consumes a significant portion of the total dynamic power in digital chips.

By selectively turning off the clock signal when a module is idle, we prevent unnecessary switching activity.

This project demonstrates how to use a latch-based enable signal to gate the clock signal safely without glitches.

## Files
- `clock_gating_latch.v`: The main Verilog module
- `tb_clock_gating.v`: Testbench
- `waveform.png`: simulation output

## Simulator Used
- [EDA Playground](https://www.edaplayground.com)

## Run Live
👉 [EDA Playground Live Link](https://www.edaplayground.com/home)
![image](https://github.com/user-attachments/assets/cc61d2d8-5bb3-46e3-af2a-edef2e1e8403)
![image](https://github.com/user-attachments/assets/fece83be-f419-4a79-96f4-87f4703c9a26)


