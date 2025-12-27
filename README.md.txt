🔍 Project Description

A 2:4 decoder is a combinational circuit that converts a 2-bit binary input into one of four unique outputs. Only one output is HIGH (1) at a time based on the input value.

🏗️ Project Structure
2to4_Decoder/
│
├── dec.v        # 2:4 Decoder Verilog Module
├── tb.v         # Testbench for verification
└── README.md    # Project documentation

⚙️ Need of This Project

Used in memory address decoding

Important for CPU instruction selection

Basic building block for MUX, DEMUX, and control units

⭐ Importance

Teaches combinational logic design

Helps understand case statements

Strengthens Verilog modeling skills

Frequently asked in VLSI interviews

🧪 Example

Input → Output Mapping

Input (in)	Output (out)
00	0001
01	0010
10	0100
11	1000

Example:

Input = 10 → Output = 0100

🚀 Future Enhancements

Add enable (EN) signal

Extend to 3:8 decoder

Implement using gate-level modeling

FPGA implementation

## 🛠 How to Run Simulation Using EDA tool

Add both design files and the testbench to your Verilog simulator

Compile and Run

✅ Conclusion

This project provides a strong foundation in decoder design and Verilog HDL, making it perfect for beginners starting in RTL design and VLSI.
