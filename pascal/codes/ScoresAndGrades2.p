{------------ using boolean for more readability--------------}
program ScoresAndGrades2(input, output);
var
    Score          : integer;
    A, B, C,D,F    : boolean;
begin
    write('Please enter the score:');
    readln(Score);
    { --- see how using booleans made this program more elegant --}
    A := (Score >= 90) and ( Score <= 100);
    B := (Score >= 80) and ( Score < 90);
    C := (Score >= 70) and ( Score < 80);
    D := (Score >= 60) and ( Score < 70);
    F := (Score < 60) and ( Score >= 0);
    writeln;
    { Beginning of the if else construct }
    { ---------------------------------- }
    if A then
        writeln('Excellent. Your grade is ''A''')
    else if B then
        writeln('Very good. Your grade is ''B''')
    else if C then 
        writeln('Good. Your grade is ''C''')
    else if D then
        writeln('Passed. Your grade is ''D''')
    else if F then
        writeln('Better luck next time. Your grade is ''F''')
    else
        writeln('This number is out of range.');
    { end of if else construct }
    { ------------------------ }
    writeln('Press ENTER to continue..');
    readln
    end.
