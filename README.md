# NAND2TETRIS

Course Details:

nand2tetris

This repository consists of a set of projects based on the original nand2tetris course: nand2tetris Website.

The aim of these projects is to implement a full scale 16 bit computer along with essential software (OS, assembler, compiler...) from scratch. The basic building block is a NAND logic gate and it is used to further create more complex logic gates up to a real 16 bit processor and an assembler for the processor instruction set architecture.

It continues with software-related projects such as an assembler, a virtual machine, a compiler and an OS. The final task of this course, is to create a game on the programming language you built yourself, running on the computer, which is your deed as well.

The tools required to work with these projects can be found at: nand2tetris Software Suite

The included projects are:

Hack Computer

Using a hardware description language, I have designed all parts of a full scale 16 bit computer called Hack. It starts of with designing simple logic gates (AND, OR, NOR...), then moves on to more complex ones (Mux, Demux...). Afterwards, I use the already created elements to build an adder, an ALU, a main memory and a processor. Finally, the Hack Computer chip is assembled and can be used as an abstraction for further projects.

Hack Assembler

A program, which translates mnemonics to machine code. This project follows the Hack Language specification presented in chapter 4 of the nand2tetris book: The Elements of Computing Systems, Chapter 4

VMTranslator

After building the assembler, a virtual machine is built in order to allow a two-tier compilation (Just like in Java and C#). For this purpose, the next project translates intermediate VM code to the assembly language presented before. The VM language specification can be found at: The Elements of Computing Systems, Chapter 7

Jack Compiler

A compiler that translates a high-level programming language called Jack (Syntax similar to Java), to the intermediate VM language. The language is described using a syntax grammar, specified in: The Elements of Computing Systems, Chapter 10

Jack OS

An OS, designed to provide utility functions, used by the compiler such as allocating dynamic memory and bootloading the initial code. It also provides a standard library, similar to other popular libraries. It consists of utilities for Math functions, handling I/O with the screen and keyboard, accesing raw memory and more.


The Nand to Tetris course takes you on a self-paced fascinating voyage of discovery in which you will go all the way from Boolean algebra and elementary logic gates to building a Central Processing Unit, a memory system, and a hardware platform, leading up to a general-purpose computer that can run any program that you fancy. In the process of building this computer you will become familiar with many important hardware abstractions, and you will implement them, hands on. But most of all, you will enjoy the tremendous thrill of building a complex and useful system from the ground up.

The course homework consists of a series 13 projects:

The CPu.hdl is in project 05 which is done and below the brief descriptions from projects 01 to projects 06 

Project 1 :

Building elementary logic gates like And, Or, Not, Multiplexor, and more, given only the Nand gate as a starting point. Run your Hardware Description Language (.hdl) files against the .tst (test) output files of known working chips to prove your chip implements the desired chip functionality correctly.

Project 2 :

Building a family of adder chips, culminating in the construction of an Arithmetic Logic Unit (ALU)

Project 3 :

Building registers and memory units, culminating in the construction of a Random Access Memory (RAM)

Project 4 :

Learning a machine language and using it to write some illustrative low-level programs

Project 5 :

Using the chipset built in projects 1-3 to build a Central Processing Unit (CPU) and a hardware platform capable of executing programs written in the machine language introduced in project 4

Project 6 :

Developing an assembler, i.e., a capability to translate programs written in symbolic machine language into binary, executable code.

How to setup manually

Clone the repo. Unzip the nan2tetris.zip file. Make sure you have Java Development Kit installed (OpenJDK on *nix). Make the shell scripts inside nand2tetris/tools executable. Run whatever tool you want.
Copy-paste install for BASH shell on Debian/Ubuntu-based

$ sudo apt-get install -y openjdk
$ cd ~/Desktop

$ git clone https://github.com/saltycraig/nand2tetris.git

$ cd nand2tetris && unzip nand2tetris.zip

$ cd nand2tetris/tools && chmod +x *.sh

$ ./HardwareSimulator.sh

  
 
