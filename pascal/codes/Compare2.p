{------------ floating point compare illustration ------------}
{ Comparing real values }
program Compare2(input, output);
const
    Difference = 0.0001;
var
    x, y   : real;
    Result : boolean;
begin
    write('Please enter two real numbers: ');
    readln(x, y);
    Result := abs(x - y) < Difference;
    writeln('The Difference is ', abs(x-y):2:6);
    writeln('The comparison is ', Result);
end.
