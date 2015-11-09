{ ----------- program to find the highest  ------------------}
program HighestScore(input, output);
const
    ArrayLength = 5;
var
    Score                                  : array[1..ArrayLength] of real;
    SumOfScores, MaximumScore              : real;
    Average                                : real;
    Kounter,HighestIndex                   : integer;
begin
    for Kounter:=1 to ArrayLength do
        begin
            write('Enter element #',Kounter,': ');
            readln(Score[Kounter])
        end;
    HighestIndex := 1;
    MaximumScore := Score[1];
    for Kounter:= 2 to ArrayLength do
        begin
            if Score[Kounter] > MaximumScore then
                begin
                    MaximumScore := Score[Kounter];
                    HighestIndex := Kounter
                end
        end;
    SumOfScores := 0;
    for Kounter := 1 to ArrayLength do
        SumOfScores := SumOfScores + Score[Kounter];
    Average := SumOfScores / ArrayLength;

    writeln('Student #':10,'Score':30);
    for Kounter := 1 to ArrayLength do
        writeln(Kounter:10,Score[Kounter]:30:2);
    writeln;
    writeln('Average := ',Average:0:2);
    writeln('Highest := ',MaximumScore:0:2);
    writeln('Student who got the highest score : Student#',HighestIndex,': ',MaximumScore:0:2);

end.

         
