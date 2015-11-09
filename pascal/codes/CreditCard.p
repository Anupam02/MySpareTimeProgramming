{----------- if then else illustration ----------------------}
{ program to illustrate if then else }
program CreditCard(input, output);
const
    Limit = 1000;
var
    Amount : real;
begin
    write('Please enter the Amount:');
    readln(Amount);
    { Beginning of the IF construct }
    { ----------------------------- }
    if Amount <= Limit then
        begin
            writeln('Your charge is accepted.');
            writeln('Your price plus tax is $',1.05*Amount:0:2)
        end
    else
        begin
            writeln('The Amount exceeds your credit limit.');
            writeln('The maximum limit is $',Limit)
        end;
    { End of the IF THEN ELSE construct }
    { --------------------------------- }
    writeln('Thank you for using Pascal credit card.');
    writeln('Press ENTER to continue..');
    readln
end.
