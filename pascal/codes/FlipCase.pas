{ ------------ pascal program to flip case --------------------}
program FlipCase(input, output);
var
    ch  :char;
begin
    while not eoln do
        begin
            read(ch);
            if (ch >= 'a') and (ch <= 'z') then
                write(chr(ord(ch)-32))
            else if (ch >= 'A') and (ch <= 'Z') then
                write(chr(ord(ch)+32))
            else
                write(ch)
        end;
end.
