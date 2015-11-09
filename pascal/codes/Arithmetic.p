{-------------------- variable arithmetic ----------------------}
program Arithmetic(output);
{ Variable Declaration }
var
    a, b : integer;
{ Program Block }
begin
    a := 25;
    b := 2;
    writeln('a=',a);
    writeln('b=',b);
    writeln('a+b=',a+b);
    writeln('a-b=',a-b);
    writeln('a*b=',a*b);
    writeln('a/b=',a/b);
    writeln('a div b=',a div b);  { used with integers only }
    writeln('a mod b=',a mod b);  { used with integers only }
end.

