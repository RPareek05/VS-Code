**free
// hello world program
dcl-s inString char(2);

// Main Line Section
 executeSQL();
 return;

 //-----------------------
 dcl-proc executSQL;
    dcl-s tempFlag char(1);
     exec sql 
       select  'Y' from sysibm.sysdummy1;
 end-proc;