{ -------------- to check for leap year 1990 2000 --------------------------}
program LeapYear(input, output);
var
    Start, Final, Year : integer;
begin
    Start := 1990;
    Final := 2000;
    for Year := Start to Final do
        begin
            if ((Year mod 4 = 0) and (Year mod 100 <> 0)) or ((Year mod 100 = 0) and (Year mod 400 = 0)) then
                writeln(Year,' is a leap year')
            else
                writeln(Year,' is not a leap year')
        end;
    writeln;
    writeln('Press ENTER to continue..');
    readln
end.
