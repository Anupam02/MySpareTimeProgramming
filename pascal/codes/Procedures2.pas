{ --------------- program to illustrate passing values to the procedures --------------}
program Procedures2(output);
var
    Len       :integer;
    TestSentence :string;
{ ------------------ Beginning of Procedures ---------------------- }
procedure DrawLine(LineLength :integer);
const
    Dash = '-';
var
    Counter :integer;
begin
    for Counter := 1 to LineLength do
        write(Dash);
    writeln
end;
{ -------------------------End of Procedure --------------------------}
{ ---------------------------Main Program ----------------------------}
begin
    write('Please enter a sentence: ');
    readln(TestSentence);
    Len := length(TestSentence);
    writeln;
    DrawLine(Len);
    writeln(TestSentence);
    DrawLine(Len)
end.
