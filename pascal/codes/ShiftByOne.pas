{ ------------- pascal program to illustrate word shifting by one character ---------}
program ShiftByOne(input, output);
var
    Name :string[20];
    i    :integer;
begin
    readln(Name);
    for i:=1 to length(Name) do
        begin
            Name[i] := succ(Name[i]);
            write(Name[i])
        end;
end.
