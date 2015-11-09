{ ---------------------- dirll 7-2 -----------------------------------------}
program MaxArrayElement(input,output);
const
    MaxLen = 10;
type
    ArrayType = array[1..MaxLen] of integer;
var
    MyArray : ArrayType;
    Max  : integer;
    Size : integer;

procedure ReadArray(var Numbers: ArrayType; ArraySize:integer);
var
    i :integer;
begin
    for i:=1 to ArraySize do
        read(Numbers[i]);
end;

function GetMax( Numbers: ArrayType; ArraySize: integer):integer;
var
    i :integer;
begin
    GetMax := Numbers[1];
    for i:=2 to ArraySize do
        begin
            if GetMax  < Numbers[i] then
                GetMax  := Numbers[i]
        end
end;

procedure WriteArray( Numbers :ArrayType; ArraySize: integer);
var
    i :integer;
begin
    for i:=1 to ArraySize do
        write(Numbers[i],' ');
    writeln;
end;

begin
    write('Please enter the size of Array(Max 10): ');
    readln(Size);
    ReadArray(MyArray,Size);
    Max := GetMax(MyArray, Size);
    WriteArray(MyArray, Size);
    writeln('The Maximum Number is ',Max);
end. 
