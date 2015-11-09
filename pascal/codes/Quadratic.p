{-------------pascal program for quadratic --------------}
{ program for Drill 2-4 }
program Quadratic(input,output);
{ variable declarations }
var 
    a, b, c : real;
    determinant ,root1, root2 : real;
{ program block }
begin
    write('Enter the value for a , b and c respectively:');
    readln(a,b,c);
    determinant := sqr(b) - 4*a*c;
    root1 := (-b + sqrt(determinant))/(2*a);
    root2 := (-b - sqrt(determinant))/(2*a);
    writeln('root1 = ',root1);
    writeln('root2 = ',root2);
end.
    

