{ ------------------ program to illustrate readln ----------------------}
program ReadLnNumbers(input, output);
const
    CR = chr(13);
    LF = chr(10);
var
    a, c, d, e  :integer;
    b           :real;
begin
    write('Enter a, b, c: ');
    { If you enter more than three variables , only the first three will be read}
    readln(a, b, c);
    { Now a subsequent readln will start to read values after the End-Of-Line mar, ignoring any leftovers from the previous read
      whereas in C's getch() it reads the whole buffer and it doesnt ignore any leftovers. }
    write('Enter d, e: ');
    readln(d, e);
    writeln('a=',a,', b=',b:0:2,', c=',c,' d=', d,', e= ',e)
end.
