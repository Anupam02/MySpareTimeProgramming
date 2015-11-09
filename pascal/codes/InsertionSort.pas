{ ------------- program to implement Insertion sort in pascal by modular design-------------}
program InsertionSort(input,output);
const
    size = 10;
type
    ArrayType = array[1..size] of integer;
var
    MyArray :ArrayType;
    MyArraySize :integer;
    
procedure ReadNumbers(ArraySize: integer;var Numbers:array of integer);
var
    i :integer;
begin 
    for i:=1 to ArraySize do
        read(Numbers[i]);
end;

procedure SortNumbers(ArraySize :integer; var Numbers:array of integer);
var
    i ,j :integer;
    key  :integer;

begin
    for i:=2 to ArraySize do
        begin
            key := Numbers[i];
            j := i - 1;
            while ( ( Numbers[j] > key ) and ( j > 0)) do
                begin
                Numbers[j+1] := Numbers[j];
                j := j-1;
                end;
            Numbers[j+1] := key;
        end;
    end;

procedure PrintNumbers(ArraySize:integer; Numbers:array of integer); { no need of passing numbers by var because we just have to print it nothing editing just like const parameter in C++ }

var
    i  :integer;
begin
    for i:=1 to ArraySize do
        write(Numbers[i],' ');
    writeln
end;

begin
    write('Please Enter the size of the array(max 10): ');
    readln(MyArraySize);
    write('Please enter the array: ');
    ReadNumbers(MyArraySize, MyArray);
    SortNumbers(MyArraySize, MyArray);
    PrintNumbers(MyArraySize, MyArray);
end.
