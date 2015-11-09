{------------------ program to illustrate a grocery problem-------}
{ Grocery Store }
program Grocery(input, output);
var
    Change, TotalPrice,
    Dollars, Quarters, Dimes, Nickels, Cents : integer;
{ program block }
begin
    write('Enter the total-price in Cents: ');
    readln(TotalPrice);
    Change := 100 - TotalPrice;
    { Quarters }
        Quarters := Change div 25;
        Change := Change mod 25;
    { Dimes }
        Dimes := Change div 10;
        Change := Change mod 10;
    { Nickels }
        Nickels := Change div 5;
        Change := Change mod 5;
    { Cents }
        Cents := Change;
    writeln('The change is:');
    writeln(Quarters, 'Quarters ');
    writeln(Dimes, ' Dimes ');
    writeln(Nickels, ' Nickels ');
    writeln(Cents, ' Cents');
end.
