{ ------------ read a line of text from the keyword and change all lowercase characters to uppercase-------------------}
program readLineCapitalize(input,output);
var
    ch         :char;
begin
    while not eoln do
    begin
        read(ch); { accepts the buffer then it executes the below operation }
        if ( ch >= 'a' ) and (ch <= 'z') then
            write(chr(ord(ch) - 32))
        else
            write(ch);
    end;
end.
