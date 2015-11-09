{ ----------------------- Array illustration----------------}
program Scores1(input, output);
const
    NumberOfClasses = 6;
var
    Score : ARRAY[1..NumberOfClasses] of real;
    Average, SumOfScores : real;
    Index                : integer;
begin
    { Read the scores array }
    { --------------------- }
    for Index := 1 to NumberOfClasses do
        begin
            write('Enter score for class #', Index ,': ');
            readln(Score[Index])
        end;
    { Calculate the sum }
    { ----------------- }
    SumOfScores := 0;
    for Index := 1 to NumberOfClasses do
        SumOfScores := SumOfScores + Score[Index];
    { Calculate the average }
    { --------------------- }
    Average := SumOfScores / NumberOfClasses;
    { Display Results }
    { --------------- }
    writeln;
    writeln('Sum of scores = ', SumOfScores:0:2);
    writeln('Average of scores = ',Average:0:2);
    writeln;
    writeln('Press ENTER to continue..');
    readln
end.
