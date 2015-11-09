{ -------------- Character char('integer') illustration --------}
{ Displaying the Character , Knowing its Ordinal Number }
program CharDisplay(input, output);
var
    OrdinalNum  : byte;
{ program block } 
begin
    write('Give me a Number between 0 and 255: ');
    readln(OrdinalNum);
    writeln('This corresponds to the Character " ', chr(OrdinalNum),'"');
    writeln('Press Enter to continue...');
    readln  { the program will pause until you press enter }
end.
