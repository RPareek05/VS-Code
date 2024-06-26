**Free
ctl-opt dftactgrp(*no) bnddir('MYAPP');
//copy project,proto.rpgle
dcl-ds employee qualified;
  fname char(20);
  lname char(20);
  age   int(3);
  salary  int(5);
end-ds;

dcl-pr  getEmployee char(30);
end-pr;


// Main Line
*inLR = *on;
employee.fname = 'RAHUL';
employee.lname  = 'PAREEK';
employee.age = 20;

dsply employee.fname;
employee.fname = getEmployee();
return;

