load DMux.hdl,
output-file DMux.out,
output-list in sel a b;

set in 0, set sel 0, eval, output;
set sel 1, eval, output;

set in 1, set sel 0, eval, output;
set sel 1, eval, output;