
{ ---------- program to sort strings illustration ---------------}
program MyClass(input,output);     
const
    Tab = '        ';
    NumOfElements = 40;
type
    StringArray = array[1..NumOfElements] of string[30];
var
    Name  :StringArray;
    i,j,myChoice   :integer;
    Temp  :string[30]; 
begin
    { Read the array el ements }
    { ----------------------- }
    write('Please select your choice of students to sort: ');
    readln( myChoice);
    for i:=1 to myChoice do
        begin
            write('Please enter name #',i,': ');
            readln(Name[i])
        end;
    {Sort names }
    { --------- }
        for i:=1 to myChoice-1 do
            for j:=i+1 to myChoice do
                if Name[i] > Name[j] then
                    begin
                        Temp := Name[i];
                        Name[i] := Name[j];
                        Name[j] := Temp;
                    end;
                { end of inner and outer loops }
    { Display sorted names }
    { -------------------- }
    writeln('Serial #  Name');
    writeln('-----------------------------');
    for i:=1 to myChoice do
        writeln(i:2 , Tab, Name[i])
end.

