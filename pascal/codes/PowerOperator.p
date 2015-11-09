{------------- program to illustrate power operator----------}
{ Arithmetic Standard Functions }
program PowerOperator(input, output);
{ variable declarations }
var 
    a, b : real;
{ program block }
begin
    write('Enter the base and the exponent separated by space:');
    readln(a,b);
    writeln('The value of ', a:0:2,' raised to the power ', b:0:2, ' is ', exp(ln(a)*b):0:2);
end. 
