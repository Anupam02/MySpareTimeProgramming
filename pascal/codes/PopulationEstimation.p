{------------------ population estimation given base population----------}
{ 1989 = 5million }
program PopulationEstimation(output);
var
    Year       :integer;
    Population :real;
begin
    Population := 5000000;
    writeln('Year','Population':30);
    for Year := 1990 to 2000 do
       begin
           Population := Population + Population*0.04;
           writeln(Year,Population:30:2);
       end;
    writeln
end.    
