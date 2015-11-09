{ --------------------------------- program to illustrate writing on the file (or we can say create new file version ------------------}
program CreateFile(F);
const
    TestSentence = 'Hello Pascal';
var
    F :text;
begin
    assign(F,'text/hello.txt');
    rewrite(F);         { open the file for output }
    writeln(F,TestSentence);
    close(F)
end.
