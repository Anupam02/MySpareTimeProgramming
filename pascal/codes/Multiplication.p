{ ------------------- program to use while loop ------------------}
{ multiplication from 1 to 10 respectively }
program Multiplication(input, output);
var
    x        : real;
    Kounter    : integer;
begin
    write('Pleas enter the value for x :');
    readln(x);
    for Kounter := 1 to 10 do
        writeln(Kounter,'*',x:0:2,' = ',(Kounter*x):0:2);
    readln
end.
