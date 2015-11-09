{ ------------------- Text Analyser 2 with file handling ----------------------- }
program TextAnalyzer2(output,DiskFile);
{ Reading from a disk text file one character at a time }
type
    LowerCase = set of 'a'..'z';
    UpperCase = set of 'A'..'Z';
    Digits    = set of '0'..'9';
    Characters= set of char;
var
    DiskFile                 :text;      { declare a text file variable }
    Capital                  :UpperCase;
    Small                    :LowerCase;
    Numerals                 :Digits;
    Alphabet, Punctuation,
    Others                   :Characters;
    A, C, S, N, P, O, Counter:integer;
    Ch                       :char;
begin
    { Link the file variable to the file 'myFile.txt' in the /home/anupam/Pascal/text/myFile.txt' in the current director }
    assign(DiskFile, 'text/myFile.txt');
    { Open the file for input }
    reset(DiskFile);
    { The program logic }
    Counter := 0 ;        { counter of all characters }
    A := 0;               { counter of alphabetic characters }
    C := 0;               { counter of capital letters }
    S := 0;               { counter of small letters }
    N := 0;               { counter of numeric characters }
    P := 0;               { counter of punctuation characters }
    O := 0;               { counter of other characters }
    Small := ['a'..'z'];
    Capital := ['A'..'Z'];
    Alphabet := Small + Capital;
    Numerals := ['0'..'9'];
    Punctuation := [',',';','-','''','.','!','?',')','(','"',':','_'];
    { check for the end of the disk file }
    while not eof(DiskFile) do
        begin
    { check for the end of line in the disk file }
            while not eoln(DiskFile) do
                begin
    { read one character from the disk file }
                    read(DiskFile,Ch);
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
    { Advance the pointer to the next line }
                readln(DiskFile)
            end;
    { end of the file is reached }
    { close the file }
            close(DiskFile);
    { Display the report }
            writeln;
            writeln('Total number of characters        = ',Counter);
            writeln('Number of alphabetic characters   = ',A);
            writeln('   .Number of LowerCase letters:  = ',S);
            writeln('   .Number of UpperCase letters:  = ',C);
            writeln('Number of numeric characters      = ',N);
            writeln('Number of punctuation characters  = ',P);
            writeln('Number of other characters        = ',O);
            writeln('Press ENTER to continue..');
            readln
end.

