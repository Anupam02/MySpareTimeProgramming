{ ----------------- program to illustrate procedures in pascal -----------}
program Procedures1(output);
{ --------------------Beginning of Procedure-------------------}
procedure DrawLine;
const
    Dash = '-';
    LineLength = 20;
var
    Counter :integer;
begin
    for Counter := 1 to LineLength do
        write(Dash);
    writeln
end;
{ ------------------- End of Procedure -------------------}
{ --------------Main Program------------------------------}
begin
    writeln;
    DrawLine;
    writeln('** THIS IS A TEST **');
    DrawLine
end.
