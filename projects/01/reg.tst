// This file is part of www.nand2tetris.org
// and the book "The Elements of Computing Systems"
// by Nisan and Schocken, MIT Press.
// File name: projects/03/a/RAM8.tst

load reg.hdl,
output-file reg.out,
output-list time%S1.4.1 D%B1.8.1 l%B2.1.2 sh%B3.1.3 sl%B1.1.1 sr%B1.1.1 Q%B1.8.1;

set D %B01110101,
set l %B1,
set sh 0,
set sl 0,
set sr 0,
tick,
output;
tock,
output;

set l %B0,
set sh 0,
set sl 0,
set sr 0,
tick,
output;
tock,
output;

set l %B1,
set sh 1,
set sl 0,
set sr 0,
tick,
output;
tock,
output;

set l %B0,
set sh 1,
set sl 0,
set sr 0,
tick,
output;
tock,
output;

set l %B0,
set sh 1,
set sl 0,
set sr 0,
tick,
output;
tock,
output;

set l %B1,
set sh 1,
set sl 0,
set sr 0,
tick,
output;
tock,
output;

set l %B0,
set sh 1,
set sl 0,
set sr 0,
tick,
output;
tock,
output;