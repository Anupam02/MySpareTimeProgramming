{ ----------------- sum of two numbers by procedure in pascal ------------}
var
    a,b,s:integer;
procedure Sum(x :integer; y: integer; var res :integer);
begin
    res:=x + y;
end;

begin
    write('Please enter two numbers seperated by space: ');
    readln(a,b);
    Sum(a,b,s);
    writeln('Sum of ',a,' and ',b,' is: ',s);
end.
