{ --------------- program to illustrate the concept of read vs readln ----------------}
program ReadNumbers(input,output);
var
    a,b,c,d,e :integer;
begin
    write('Please enter values for a b and c: ');
    read(a,b,c);
    write('Please enter values for d and e: ');
    read(d,e);
    writeln('a = ',a,' b = ',b,' c = ',c, ' d = ',d,' e = ',e);
end.
