{ ------------ getch() alternative (sort of) -------------------}
program CharCounter1(input, output);
var
    Ch        :char;
    Counter   :integer;
begin
    Counter  := 0;
    while not eoln do
        begin
            read(Ch);
            Counter := Counter + 1
        end;
    writeln;
    writeln('Number of characters= ',Counter)
end.
{ When using the keyboard eoln generally reaches by '\n',
  and eof (end of file reaches by Ctrl-Z(Ascii 26). }
