# Half_Adder_Using_Decoder
# Half Adder Using Decoder in Verilog HDL

This project implements a Half Adder using a 2-to-4 Decoder in Verilog HDL. The design was created and simulated using Vivado.

## Project Overview

A Half Adder performs binary addition of two input bits and produces:

* Sum output
* Carry output

In this project, the Half Adder is implemented using decoder logic instead of direct gate-level implementation.

## Modules Used

### 1. `dec_ha`

A 2-to-4 decoder that generates minterms based on inputs `i1` and `i2`.

### 2. `ha`

Half Adder module using decoder outputs to generate:

* `sum = o2 | o3`
* `carry = o4`

## Logic Equations

Sum:

```text
A XOR B
```

Carry:

```text
A AND B
```

## Tools Used

* Vivado
* Verilog HDL

## Features

* Modular Verilog design
* Decoder-based combinational logic implementation
* FPGA synthesis compatible
* Beginner-friendly digital electronics project

## Applications

* Digital logic design learning
* FPGA implementation practice
* Understanding decoder-based arithmetic circuits
* Verilog HDL practice
