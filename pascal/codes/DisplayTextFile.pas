{- ---------------------------- program to illustrate text file using string ( maximum 80 chars) -----------------}
program DisplayTextFile(output,MyFile);
{ Reading a text file stored on the disk one line at a time }
var
    MyFile          :text;
    OneLine, FileName :string[80];
begin
    write('Please enter the file name to be displayed: ');
    readln(FileName);
    writeln;
    writeln('The contents of the file ',FileName,' are: ');
    assign(MyFile, FileName);
    reset(MyFile);
    { Check for the end of the text file }
    while not eof(MyFile) do
        begin
    { read and display the text file one line at a time }
            readln(MyFile,OneLine);
            writeln(OneLine);
        end;
    close(MyFile);
    writeln('Press ENTER to continue..');
    readln
end.
