

/*this code will be used to show how changing code in GitHub works */

data A;
call streaminit(123);       /* set random number seed */
do i = 1 to 10;
   u = rand("Uniform");     /* u ~ U(0,1) */
   output;
end;
run;


proc freq data=a;
table U;


run;


