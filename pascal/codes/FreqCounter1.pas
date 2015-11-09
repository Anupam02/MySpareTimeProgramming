{ ------ program to read and find the frequency of choosed word------}
program FreqCounter1(input, output);
var
    SpecificChar, ch :char;
    Couter, FreqCounter :integer;
begin
    Couter := 0;
    FreqCounter := 0;
    write('Enter the required letter: ');
    readln(SpecificChar);
    writeln('Start typing. Press Ctrl-Z to finish.');
    while not eof do
        begin
            while not eoln do
                begin
                    read(ch);
                    if (ch >= 'A') and (ch <= 'Z') or (ch >= 'a') and (ch <= 'z') then
                        Couter := Couter + 1;
                    if (ch = SpecificChar) then
                        FreqCounter := FreqCounter + 1;
                end;
            readln;  { to empty the buffer ( read \n and get ready for new line without accepting it in the calculation }
        end;
    writeln('The Frequency of the ',SpecificChar , ' is: ', FreqCounter)
end.
