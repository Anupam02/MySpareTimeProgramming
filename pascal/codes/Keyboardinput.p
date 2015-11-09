{----------- keyboard input program -------------------------}
program Keyboardinput(output);
{ Constant Declarations }
const
    Pi = 3.14159;
{ Variable Declarations }
var 
    Perimeter, Radius                    : real;
    RoundedPerimeter, TruncatedPerimeter : integer;
{ Program Block }
begin
    write('Please enter the radius:');
    readln(Radius);
    Perimeter := 2*Pi*Radius;
    RoundedPerimeter := round(Perimeter);
    TruncatedPerimeter := trunc(Perimeter);
    writeln('Perimeter=',Perimeter);
    writeln('Perimeter (round)=', RoundedPerimeter);
    writeln('Perimeter (truncated)=', TruncatedPerimeter);
end.
