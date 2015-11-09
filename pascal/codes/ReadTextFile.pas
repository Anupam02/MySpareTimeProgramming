{ ---------------- program to illustrate the reading of a text file as well as printing it in pascal -----------------------}
program ReadTextFile(input,output,DiskFile);
{ Reading a text file stored on the disk }
const
    FileName = 'text/myFile.txt';
var
    DiskFile :text;
    Ch       :char;
begin
    assign(DiskFile,FileName);
    reset(DiskFile);
    while not eof(DiskFile) do
        begin
            while not eoln(DiskFile) do
                begin
    { Read and display one character from the text file }
                    read(DiskFile, Ch);
                    write(Ch)
                end;
    { Advance the pointer to the next line }
                readln(DiskFile);
    { Advance one line on the screen }
                writeln
            end;
        close(DiskFile);
        writeln('Press ENTER to continue..');
        readln
    end.
