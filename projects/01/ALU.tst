load ALU.hdl,
output-file ALU.out,
output-list time%S1.4.1 A%B1.16.1 B%B2.16.2 c1%B3.1.1 c2%B1.1.1 c3%B1.1.1 c4%B1.1.1 out%B1.16.1;

set A %B0001110100110110,
set B %B1000101100101001,
set c1 1,
set c2 0,
set c3 1,
set c4 1,
tick,
output;
tock,
output;

set c1 1,
set c2 0,
set c3 0,
set c4 0,
tick,
output;
tock,
output;

set c1 0,
set c2 0,
set c3 0,
set c4 0,
tick,
output;
tock,
output;

set c1 0,
set c2 0,
set c3 0,
set c4 1,
tick,
output;
tock,
output;

set c1 0,
set c2 0,
set c3 1,
set c4 0,
tick,
output;
tock,
output;

set c1 0,
set c2 0,
set c3 1,
set c4 1,
tick,
output;
tock,
output;

set c1 0,
set c2 1,
set c3 0,
set c4 0,
tick,
output;
tock,
output;

set c1 0,
set c2 1,
set c3 0,
set c4 1,
tick,
output;
tock,
output;

set c1 0,
set c2 1,
set c3 1,
set c4 0,
tick,
output;
tock,
output;

set c1 0,
set c2 1,
set c3 1,
set c4 1,
tick,
output;
tock,
output;

set c1 1,
set c2 0,
set c3 0,
set c4 1,
tick,
output;
tock,
output;

set c1 1,
set c2 0,
set c3 1,
set c4 0,
tick,
output;
tock,
output;

set c1 1,
set c2 1,
set c3 0,
set c4 0,
tick,
output;
tock,
output;

set c1 1,
set c2 1,
set c3 0,
set c4 1,
tick,
output;
tock,
output;

set c1 1,
set c2 1,
set c3 1,
set c4 0,
tick,
output;
tock,
output;

set c1 1,
set c2 1,
set c3 1,
set c4 1,
tick,
output;
tock,
output;