{------------ simple if illustration -----------------}
program SimpleDecision(input, output);
const
    Limit = 1000;
var
    Amount : real;
begin
    write('Please enter the Amount:');
    readln(Amount);
    if Amount <= Limit then
        writeln('Your charge is accepted.'); {End of the if statement }
    writeln('Press ENTER to continue..');
    readln
end.    
