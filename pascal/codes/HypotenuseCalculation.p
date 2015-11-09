{ ---------- hypotenuse by pythogorean theorum --------------}
{ Hypotenuse calculation by pythogorean theorum }
program HypotenuseCalculation(input, output);
var
    Base , Height,
    Hypotenuse     : real;
begin
    write('Please enter the value for base and height: ');
    readln(Base, Height);
    Hypotenuse := sqrt(sqr(Base) + sqr(Height));
    writeln('The value of Hypotenuse is = ',Hypotenuse:0:4);
end.
