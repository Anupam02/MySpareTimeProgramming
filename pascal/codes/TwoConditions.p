{--------------- two if condition illustration ----------}
program TwoConditions(input, output);
const
    Limit = 1000;
var
    Amount : real;
begin
    write('Please enter the Amount:');
    readln(Amount);
    if Amount <= Limit then
        writeln('Your charge is accepted.');
    if Amount > Limit then
        writeln('The amount exceeds your credit limit.');
    writeln('Thank you for using Pascal credit card.');
    writeln('Press ENTER to continue..');
    readln
end.
