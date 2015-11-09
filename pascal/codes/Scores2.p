{ ---------------------- Array illustration in tabular form-----------}
program Scores2(input, output);
const
    NumberOfClasses = 6;
    Tab = '         ';        { 9 spaces }
var
    Score : array[1..NumberOfClasses] of real;
    Average, SumOfScores   : real;
    Index                  : integer;
begin
    { Read the scores array }
    { --------------------- }
    for Index := 1 to NumberOfClasses do
        begin
            write('Enter score for class #',Index, ': ');
            readln(Score[Index])
        end;
    { Calculate the sum }
    { ----------------- }
    SumOfScores := 0;
    for Index := 1 to NumberOfClasses do
        SumOfScores := SumOfScores + Score[Index];
    { Calculate the Average }
    { --------------------- }
    Average := SumOfScores / NumberOfClasses;
    { Display Results }
    { --------------- }
    writeln;
    writeln(Tab, 'Class #');
    write('      ');
    for Index := 1 to NumberOfClasses do
        write(Index:7);
    writeln;
    write(Tab);
    for Index := 1 to NumberOfClasses do
        write('--------');
    writeln;
    write('SCORES  ');
    for Index := 1 to NumberOfClasses do
        write(Score[Index]:7:2);
    writeln;
    write(Tab);
    for Index := 1 to NumberOfClasses do
        write('--------');
    writeln;
    writeln(Tab, 'Sum of Scores = ', SumOfScores:0:2);
    writeln(Tab, 'Average of scores = ',Average:0:2);
    writeln;
    writeln('Press ENTER to continue..');
    readln
end.
