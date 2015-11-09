{--------------- blocks illustration ----------------}
{ if then blocks illustration }
program UsingBlocks(input, output);
const
   Limit = 1000;
var
   Amount : real;
begin
   write('Please enter the Amount:');
   readln(Amount);
   if Amount <= Limit then
      begin
         writeln('Your charge is accepted.');
         writeln('Your price plus tax is $',1.05*Amount:0:2); { the semicolon is optional }
      end;
   if Amount > Limit then
      begin
         writeln('The Amount exceeds your credit limit.');
         writeln('The maximum limit is $',Limit) { the semicolon is optional }
      end;
    writeln('Thank you for using Pascal credit card.');
    writeln('Press ENTER to continue..');
    readln                     { the semicolon is optional }
end. 
