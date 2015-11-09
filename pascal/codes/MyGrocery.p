{-------program to illustrate drill2_1 ---------------}
{ Grocery Store }
program MyGrocery(input, output);
{ variable declarations }
var 
    Change, TotalPrice, AmountPaid : real;
    Dollars, Quarters, Dimes, Nickels, Cents, Difference : integer ;
{ program block }
begin 
    write('Enter the TotalPrice and AmountPaid seperated by space in dollars :');
    readln(TotalPrice, AmountPaid);
    Change := AmountPaid-TotalPrice;
    Change := Change * 100; { converting to cents } 
    Difference := trunc(Change);
    { Dollars }
        Dollars := Difference div 100;
        Difference := Difference mod 100;
    { Quarters } 
        Quarters := Difference div 25;
        Difference := Difference mod 25;
    { Dimes }
        Dimes := Difference div 10;
        Difference := Difference mod 10;
    { Nickels }
        Nickels := Difference div 5;
        Difference := Difference mod 5;
    { Cents }
        Cents := Difference;
    writeln('The Change is : ');
    writeln(Dollars, ' Dollars ');
    writeln(Quarters, ' Quarters ');
    writeln(Dimes, ' Dimes ');
    writeln(Nickels, ' Nickels ');
    writeln(Cents, ' Cents ');
end.
