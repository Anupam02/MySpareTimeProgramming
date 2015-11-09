{ ------------------------- power of 2 by for loop illustration ----------------}
program ForLoopPower(input, output);
var
    Base, Power, Start, Final : integer;
begin
    Base := 2;
    write('Enter starting exponent:');
    readln(Start);
    write('Enter ending exponent:');
    readln(Final);
    writeln;
    writeln('Number            Power of two');
    for Power := Start to Final do
        begin
            write(Power:3);
            writeln(exp(ln(Base)*Power):20:0)
        end;
    writeln;
    writeln('Press ENTER to continue..');
    readln
end.    
