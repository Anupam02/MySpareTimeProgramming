{----------- constants and MAXINT-------------------------}
program Constants(output);
{ Constant Declaration }
const
    Pi = 3.14159;
{ Variable Declarations}
var
    Radius, Perimeter      : real;
{ Program Block }
begin
    Radius := 4.9;
    Perimeter := 2 * Pi * Radius;
    writeln('Perimeter=', Perimeter);
    writeln('The maximum int value in your machine is ',MAXINT);
end.
