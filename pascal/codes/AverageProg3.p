{------------------- program to illustrate while condition --------------------}
program AverageProg3(input, output);
var
    Average, Sum, Number   :real;
    Kounter                :integer;
begin
    Sum := 0;
    Average := 0;
    Number := 0;
    Kounter := 0;
    while Number<>-1 do
        begin
            Kounter := Kounter + 1;
            Sum := Sum + Number;
            write('Enter element #',Kounter,' (or -1 to end): ');
            readln(Number)
        end;
    if Kounter > 1 then
        Average := Sum / (Kounter - 1);
    writeln;
    writeln('Sum of Numbers = ',Sum:0:2);
    writeln('Average of Numbers = ',Average:0:2);
    writeln;
    writeln('Press ENTER to continue..');
    readln
end.     
