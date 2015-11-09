{---------------- format illustration program---------------}
program Format(output);
{ variable declarations }
var
    a : integer;
    b : real ;
{ program block }
begin
    b := 1.2e+02;
    a := 320;
    writeln('I am a text string starting from position 1.');
    writeln('I am now shifted to the right end of the field.':50);
    writeln('I am an unformatted integer:',a);
    writeln('I am an integer written in a field 6 characters wide:',a:6);
    writeln('I am a money amount written in 8 positions:$',b:8:2);
    writeln('I am a money amount shifted to the left:$',b:0:2);
end.
