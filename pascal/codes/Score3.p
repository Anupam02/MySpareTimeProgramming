{ ----------------------- two dimensional array illustration --------------------}
program Score3(input, output);
{ using two dimensional array }
const
    NumberOfClasses = 3;
    NumberOfStudents = 4;
    Tab = '       ';
    Dash = '-';
    NumberOfDashes = 23;
type
    ScoreArray = Array[1..NumberOfStudents, 1..NumberOfClasses] of real;
    AverageArray = Array[1..NumberOfStudents] of real;
var
    Score                          :ScoreArray;
    Average                        :AverageArray;
    SumOfScores                    :real;
    StudentCount, ScoreCount,
    DashCount                      :integer;
begin
    { Read the scores Array }
    { --------------------- }
    for StudentCount := 1 to NumberOfStudents do
        begin
            writeln;
            writeln('Scores of student #',StudentCount,': ');
            for ScoreCount := 1 to NumberOfClasses do
                begin
                    write('Enter score for class #',ScoreCount ,': ');
                    readln(Score[StudentCount, ScoreCount])
                end;
            end;
        { Calculate the average for each student }
        { ------------------------------------- }
            for StudentCount :=1 to NumberOfStudents do
                begin
                    SumOfScores := 0; { Initialize for each student }
                    for ScoreCount := 1 to NumberOfClasses do
                        SumOfScores := SumOfScores + Score[StudentCount,ScoreCount];
                    Average[StudentCount] := SumOfScores/NumberOfClasses
                end;
        { Display Results }
        { -------------- }
            writeln;
            writeln(Tab,'Student #',Tab, 'Average');
            writeln(Tab);
            for DashCount := 1 to NumberOfDashes do
                write(Dash);
            writeln;
            for StudentCount := 1 to NumberOfStudents do
                writeln(Tab, StudentCount:3,Tab,Average[StudentCount]:12:2);
            write(Tab);
            for DashCount := 1 to NumberOfDashes do
                write(Dash);
            writeln;
            writeln('Press ENTER to continue..');
            readln
end.

