{ ----------------------- program to illustrate recursion ------------------------}
program FunctionRecursion(input, output);
var
    a :integer;
{ ---------- Function Definition -------------}

Function Factorial(x :integer) :real;
begin
    if x <= 1 then
        Factorial := 1
    else
        Factorial := x * Factorial(x-1);
end;
{ ----------- End of Function ------------------}
{ -------------Main Program --------------------}
begin
    write('Enter a number: ');
    readln(a);
    writeln('The Factorial of ',A,' = ',Factorial(a):0:0)
end.
