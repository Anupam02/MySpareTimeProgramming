
{ ------------------------ program to just exit if number given is 0  Drill4-2---------- ----------}
program Drill4_2(input,output);       
var
    Factorial       : real;
    Kounter, Number : integer;
begin
    write('Give mea a number, and I will tell you the Factorial: ');
    readln(Number);
    if Number = 0 then
        exit;
    Factorial := 1;
    for Kounter := Number downto 1 do
        Factorial := Factorial * Kounter;
    writeln('The Factorial of ',Number,' is ',Factorial:0:0);
    writeln;
    writeln('Press ENTER to continue..');
    readln
end.
