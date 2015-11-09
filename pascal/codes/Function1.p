{-------------- round and trunc function --------------------}
program Function1(output);
{ Constant Declarations }
const
    Pi = 3.14159;
{ Variable Declarations }
var
    Perimeter, Radius                     : real;
    RoundedPerimeter, TruncatedPerimeter  : integer;
{ Program Block }
begin
    Radius := 4.9;
    Perimeter := 2*Pi*Radius;
    RoundedPerimeter := round(Perimeter);
    TruncatedPerimeter := trunc(Perimeter);
    writeln('Perimeter=',Perimeter);
    writeln('Perimeter (rounded)=',RoundedPerimeter);
    writeln('Perimeter (truncated)=',TruncatedPerimeter);
end.
end.
