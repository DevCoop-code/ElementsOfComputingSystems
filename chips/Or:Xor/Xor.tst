load Xor.hdl,
output-file Xor.out,
output-list x y out;

set x %B0, set y %B0, eval, output;
set x %B0, set y %B1, eval, output;
set x %B1, set y %B0, eval, output;
set x %B1, set y %B1, eval, output;