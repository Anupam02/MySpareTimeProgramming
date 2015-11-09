{ ------------------------ program to illustrate use of functions in pascal ---------------}
program Functions1(input, output);
var
    a,b,c :real;
{ --------------- Beginning of Function -------------------}
Function Avg(x,y,z:real) :real;
begin
    AVG := (x+y+z)/3
end;
{ ------------- End of Function ---------------------------}
{ ---------------Main Program -----------------------------}
begin
    write('Enter three numbers: ');
    readln(a,b,c);
    writeln('The average is= ',Avg(a,b,c):0:2)
end.

