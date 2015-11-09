{---------------- compare illustration ---------------------}
{ Boolean Variables }
program Compare1(input, output);
var
    a, b    : integer;
    Result  : boolean;
begin
    write('Please enter two integers: ');
    readln(a, b);
    Result := (a = b);
        { or,
          Result := a = b;
          The parentheses are not necessary. }
    writeln('The comparison is ', Result);
end.
