load multi.asm,
output-file multi.out,
compare-to multi.cmp,
output-list RAM[0]%D2.6.2 RAM[1]%D2.6.2 ;

set RAM[0] 20,   // Set test arguments
set RAM[1] 15,
repeat 20 {
  ticktock;
}
output