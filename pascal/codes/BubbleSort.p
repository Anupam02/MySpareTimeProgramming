{ --------------------- bubble Sort illustration in Pascal ---------}
program BubbleSort(input, output);
const
    ArraySize = 6;
type
    Range = 1..ArraySize;
    NumbersArray = array[Range] of integer;
var
    Numbers      :NumbersArray;
    i,j,temp     :integer;
begin
    for i := 1 to ArraySize do
        begin
            write('Enter element #',i,': ');
            readln(Numbers[i]);
        end;
    for i:= 1 to ArraySize-1 do
        begin
            for j:=i+1 to ArraySize do
                begin
                    if Numbers[i] > Numbers[j] then
                        begin
                            temp := Numbers[j];
                            Numbers[j] := Numbers[i];
                            Numbers[i] := temp;
                        end
                end
        end;
    writeln('The sorted array is:');
    for i:= 1 to ArraySize do
        write(Numbers[i],'  ');
    writeln('Press ENTER to continue..');
    readln
end.
