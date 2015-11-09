{---------------------- input inside for loop illustration ----------------}
program AverageProg1(input, output);
var
    Average, Sum, Number  : real;
    N, Kounter            : integer;
begin
    Sum := 0;
    write('Enter Number of Elements:');
    readln(N);
    for Kounter := 1 to N do
        begin
            write('Enter Element #',Kounter,':');
            readln(Number);
            Sum := Sum + Number          { semicolon is optional }
        end;
    Average := Sum / N;
    writeln;
    writeln('Sum of Numbers = ',Sum:0:2);
    writeln('Average of Numbers = ',Average:0:2);
    writeln;
    writeln('Press ENTER to continue..');
    readln
en.
