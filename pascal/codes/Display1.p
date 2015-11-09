{ ----------------- program to illustrate CR(carriage return) and LF(line feed) in pascal-----------}
program Display1(input, output);
const
    LF = chr(10);
    CR = chr(13);
var
    x,y,z : integer;
begin
    write('Enter three numbers: ');
    readln(x, y, z);
    writeln('------------------CR only ------------------------');
    writeln('x=',x,CR,'y=',y,CR,'z=',z,CR);
    writeln('------------------LF only ------------------------');
    writeln('x=',x,LF,'y=',y,LF,'z=',z,LF);
    writeln('------------------CR and LF-----------------------');
    writeln('x=',x,CR,LF,'y=',y,CR,LF,'z=',z,CR,LF);
end.

