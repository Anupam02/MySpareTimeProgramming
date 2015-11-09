{ ----------------------- reverse a line after enterling it ------------}
program ReverseLine(input, output);
var
    myLine   :string[30];
    i  :integer;
begin
    readln(myLine);
    for i:=length(myLine) downto 1 do
        write(myLine[i]);
    writeln

end.
    
