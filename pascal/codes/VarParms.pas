{ ------------------- demo of both types of actual parameters ( value and variable) ----------------}
program VarParms(input,output);
var
    a,b,c :real;
{ ------------ Procedure Defination ----------}
procedure PowerOperator(x,y :real; var z:real); { When formal parameter are preceded by the word var they are called variable parameters; otherwise, they are value parameters. ;}
begin
    z := exp(ln(x)*y)
end;
{ -------------------- Main Program -----------------}
begin
    write('Enter the base and the exponent seperated by a space:');
    readln(a,b);
    PowerOperator(a,b,c);
    writeln('The value of ',a:0:2,' raised to the power of ',b:0:2,' is ',c:0:2)
end. { this program seems like call by value result concept in c or c++ as nagwani sir taught us during network programming in C }

