{ --------------------------- A sample text analyzer ---------------------}
program TextAnalyzer(input,output);
type
    LowerCase = set of 'a'..'z';
    UpperCase = set of 'A'..'Z';
    Digits =    set of '0'..'9';
    Characters= set of char;
var
    Capital                :UpperCase;
    Small                  :LowerCase;
    Numerals               :Digits;
    Alphabet,Punctuation,
    Others                 :Characters;
    A, C, S, N, P,O,Counter:integer;
    Ch                     :char;
begin
    Counter := 0;  { counter of all characters }
    A := 0;        { counter of alphabetic characters }
    C := 0;        { counter of capital letters }
    S := 0;        { counter of small letters }
    N := 0;        { counter of numeric characters }
    P := 0;        { counter of punctuation characters }
    O := 0;        { counter of other characters }
    Small := ['a'..'z'];
    Capital := ['A'..'Z'];
    Alphabet := Small + Capital;
    Numerals := ['0'..'9'];
    Punctuation := [',',';','-','"','.','!','?','(',')','''',':','_'];
    writeln('Start typing your text file. To terminate press Ctrl-D:');
    while not eof do
        begin
            while not eoln do
                begin
                    read(Ch);
                    Counter := Counter + 1;
                    if Ch in Alphabet then
                        begin
                            A := A + 1;
                            if Ch in Small then
                                S := S + 1
                            else if Ch in Capital then
                                C := C + 1
                        end
                    else if Ch in Numerals then
                        N := N + 1
                    else if Ch in Punctuation then
                        P := P + 1
                    else
                        O := O + 1
                end;
            readln
        end;
    writeln('Total number of characters       = ',Counter);
    writeln('Number of alphabetic Characters  = ',A);
    writeln('   .Number of lowercase letters  = ',S);
    writeln('   .Number of UpperCase letters  = ',C);
    writeln('Number of numeric characters     = ',N);
    writeln('Number of punctuation characters = ',P);
    writeln('Number of other characters       = ',O);
end.
