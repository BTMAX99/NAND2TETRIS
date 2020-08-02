load multi.asm,
output-file multi.out,
//compare-to multi.cmp,
output-list RAM[0]%D2.6.2 RAM[1]%D2.6.2 RAM[2]%D2.6.2;

set RAM[7] 10,   // Set test arguments
set RAM[8] 9,
set RAM[5] 0;
repeat 200 {
  ticktock;
}

output;