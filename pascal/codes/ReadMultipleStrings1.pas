{ ---------------program to illustrate reading multiple strings in pascal ------------}
program ReadMultipleStrings1(output,F);
var
    F        :text;
    Str1,Str2,Str3 :string[5];
begin
    assign(F,'text/test.txt');
    reset(F);
    readln(F,Str1,Str2,Str3);
    writeln('Str1= ',Str1);
    writeln('Str2= ',Str2);
    writeln('Str3= ',Str3);
    close(F);
    writeln('Press ENTER to continue..');
    readln
end.
