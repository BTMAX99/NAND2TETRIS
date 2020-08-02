# NAND2TETRIS

Course Details:

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

  
 
