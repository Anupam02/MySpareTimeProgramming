{ ------------- program to illustrate while loop in Pascal---------------}
program AverageProg2(input,output);
var
    Average, Sum, Number : real;
    Kounter , N          : integer;
begin
    Sum := 0;
    Kounter := 1;
    write('Enter Number of Elements:');
    readln(N);
    while Kounter <= N do
        begin
            write('Enter Element #',Kounter,': ');
            readln(Number);
            Sum := Sum + Number;
            Kounter := Kounter + 1
        end;
    Average := Sum / N;
    writeln;
    writeln('Sum of Numbers = ', Sum:0:2);
    writeln('Average of Numbers = ',Average:0:2);
    writeln;
    writeln('Press ENTER to continue..');
    readln
end.
