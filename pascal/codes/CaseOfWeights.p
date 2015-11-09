{--------------- case illustration ----------------------}
{ know type fo coin form its weight }
program CaseOfWeights(input, output);
const
    Quarter = 25;
    Dime = 10;
    Nickel = 5;
var
    CoinWeight, Amount : integer;
begin
    write('Please enter the weight:');
    readln(CoinWeight);
    
    case CoinWeight of
        35 : Amount := Quarter;
        7  : Amount := Dime;
        15 : Amount := Nickel;
    end;
    writeln('The amount is ',Amount, ' cents.');
    readln
end.
