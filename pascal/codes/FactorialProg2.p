{----------- Factorial calculation using repeat until loop------------------}
{ repeat until loop does not use begin end }
program FactorialProg2(input, output);
var
    Factorial         : real;
    Kounter, Number   : integer;
begin
    write('Give me a number (or 0 to exit): ');
    readln(Number);
    while Number<>0 do            { start of the while loop }
        begin
            Factorial := 1;
            Kounter := 1;
            repeat                 { start of the repeat loop }
                Factorial := Factorial * Kounter;
                Kounter := Kounter + 1;
            until Kounter = Number + 1;  { end of the repeat loop }
            writeln('The Factorial of ',Number, ' is ',Factorial:0:0);
            write('Give me a number (or 0 to exit): ');
            readln(Number)
        end;             { end  of while loop }
    writeln('I am out of here!')
end.
