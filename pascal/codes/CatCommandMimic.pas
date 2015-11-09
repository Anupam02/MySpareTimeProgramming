{ -----------program to mimic cat command  ---------------------}
program CatCommandMimic(input, output);
var
    ch   :char;
    noLinesFile , noOfChars :integer;
begin
    noOfChars := 0;
    noLinesFile := 0;
    while not eof do
        begin
            while not eoln do
                begin
                    read(ch);
                    noOfChars := noOfChars + 1;
                end;
            noLinesFile := noLinesFile + 1;
            readln                   { Advance the line }
        end;        
    writeln('Total no of Chars( not including \n and eof): ',noOfChars);
   writeln('Total no of Lines: ',noLinesFile);
end.
{ in my termianl ctrl-d is acting as a eof instead of ctrl-z, ctrl-z stops the program altogether }

