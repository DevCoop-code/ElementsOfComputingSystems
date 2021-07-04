load Mux.hdl,
output-file Mux.out,
output-list a b sel out;

set a %B0, set b %B0, set sel %B0, eval, output;
set sel %B1, eval, output;
set a %B0, set b %B1, set sel %B0, eval, output;
set sel %B1, eval, output;
set a %B1, set b %B0, set sel %B0, eval, output;
set sel %B1, eval, output;
set a %B1, set b %B1, set sel %B0, eval, output;
set sel %B1, eval, output;