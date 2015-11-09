{ -------------- string as either a packed array of chars of a string variable itself ------------------}
program String1(input,output);
const
    LF = chr(10);
var
    Name  :string[30];
    i     :integer;
begin
    write('Please enter a name: ');
    readln(Name);
    for i:=1 to length(Name) do
        write(Name[i], LF);
end.
