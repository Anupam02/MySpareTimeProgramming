{ ------------------------ drill 7-3 -------------------------------}
program FactorialAsProcedure(input, output);
var  
    a,fac :integer;
procedure Factorial(var Fact:integer;number :integer);
begin
    if number = 0 then
       Fact :=1
    else
        begin
            Factorial(Fact,number-1);
            Fact := Fact * number; 
        end;
end;

begin
    write('Please enter the number: ');
    readln(a);
    Factorial(fac,a);
    writeln('Factorial of number ',a,' is: ',fac);
    
end.
