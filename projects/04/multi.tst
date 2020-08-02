load multi.asm,
output-file multi.out,
//compare-to array.cmp,
output-list RAM[21]%D2.6.2 RAM[26]%D2.6.2 RAM[31]%D2.6.2;
set RAM[21] 5,
set RAM[26] 11,
set RAM[31] 0,   // Set test arguments


repeat 200 {
  ticktock;
}

output;