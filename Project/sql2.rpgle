**free
dcl-s inChar char(25);
dcl-s strCounter int(3);
*inlr= *on
// Main Line

for strCounter = 1 to %len(%trim(inchar));
   dsply 'in the loop';
end-for;
