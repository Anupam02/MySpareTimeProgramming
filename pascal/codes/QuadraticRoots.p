{ --------------- roots of a quadratic equation ----------}
{ real or imaginary roots of quadratic equation }
program QuadraticRoots(input, output);
var
    a , b, c,
    Determinant,Root1, Root2 : real;
begin
    write('Please enter a,b and c seperated by space:');
    readln(a,b,c);
    Determinant := sqr(b) - 4*a*c;
    if Determinant >= 0 then
        begin
            Root1 := (b + sqrt(Determinant))/(2*a);
            Root2 := (b - sqrt(Determinant))/(2*a);
            writeln('Root1 = ',Root1);
            writeln('Root2 = ',Root2);
        end
    else
        begin
            writeln('Root1 = ',b/(2*a),' + ',sqrt(abs(Determinant))/(2*a),'i');
            writeln('Root2 = ',b/(2*a),' - ',sqrt(abs(Determinant))/(2*a),'i');
        end;
    writeln('Please Press ENTER to continue...');
end.

