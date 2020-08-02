load huhu.asm,
output-file huhu.out,
//compare-to array.cmp,
output-list RAM[21]%D2.6.2 RAM[22]%D2.6.2 RAM[23]%D2.6.2 RAM[24]%D2.6.2 RAM[25]%D2.6.2 RAM[26]%D2.6.2 RAM[27]%D2.6.2 RAM[28]%D2.6.2 RAM[29]%D2.6.2 RAM[30]%D2.6.2 RAM[1]%D2.6.2 RAM[2]%D2.6.2 RAM[3]%D2.6.2 RAM[4]%D2.6.2 RAM[31]%D2.6.2 RAM[32]%D2.6.2 RAM[33]%D2.6.2 RAM[34]%D2.6.2 RAM[35]%D2.6.2;

set RAM[21] 1,
set RAM[22] 2,
set RAM[23] 3,
set RAM[24] 4,
set RAM[25] 5,
set RAM[26] 6,
set RAM[27] 7,
set RAM[28] 8,
set RAM[29] 9,
set RAM[30] 10,
set RAM[31] 0,
set RAM[32] 0,
set RAM[33] 0,
set RAM[34] 0,
set RAM[35] 0,
set RAM[1] 21,
set RAM[2] 26,
set RAM[3] 31,
set RAM[4] 5,



repeat 500 {
  ticktock;
}

output;