load array.asm,
output-file array.out,
//compare-to array.cmp,
output-list RAM[20]%D2.6.2 RAM[2]%D2.6.2 RAM[11]%D2.6.2 RAM[12]%D2.6.2 RAM[13]%D2.6.2 RAM[14]%D2.6.2 RAM[15]%D2.6.2;
set RAM[20] 5,
set RAM[2] 11,
set RAM[11] 10,   // Set test arguments
set RAM[12] 9,
set RAM[13] 3,
set RAM[14] 2,
set RAM[15] 0,

repeat 500 {
  ticktock;
}

output;