{ ----------------- array illustration with tabular form ---------------------}
program Drill5_3(input, output);
const
    NumberOfStudents = 5;
var
    Score : array[1..NumberOfStudents] of real;
    Average, SumOfScores  :real;
    Index                 :integer;
begin
    for Index:=1 to NumberOfStudents do
        begin
            write('Enter score for student #',Index,': ');
            readln(Score[Index]);
        end;
    writeln('Student #':20, 'Score':30);
    writeln('-------------------------------------');
    for Index := 1 to NumberOfStudents do
        writeln(Index:20,Score[Index]:30:2);
    SumOfScores := 0;
    for Index := 1 to NumberOfStudents do
        SumOfScores := SumOfScores + Score[Index];
    Average := SumOfScores/ NumberOfStudents;
    writeln('-------------------------------------');
    writeln('Average = ',Average);
end.
