{------------- nested if else construct illustration ---------}
{ calculating grades }
program ScoresAndGrades1(input, output);
var
    Score : integer;
begin
    write('Please enter the score:');
    readln(Score);
    writeln;
    { Beginning  of the nested if else construct }
    { ------------------------------------------ }
    if Score > 59 then
        if Score > 69 then
            if Score > 79 then
                if Score > 89 then
                    writeln('Excellent, Your grade is ''A''')
                else
                    writeln('Very good. Your grade is ''B''')
            else
                writeln('Good. Your grade is ''C''')
        else
            writeln('Passed. Your grade is ''D''')
    else
        writeln('Better luck next time. Your grade is ''F''');
    { End of the IF construct }
    { ----------------------- }
    writeln('Press ENTER to continue..');
    readln
end.
    
