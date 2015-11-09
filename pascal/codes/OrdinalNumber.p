{ ---------- Ordinal ord('char') illustration ----------------}
program OrdinalNumber(input, output);
var
    SingleChar : char;
    
{-- You may also use function ORD with the type INTEGER, in which case it returns the sequence of the integer in the set of integers(from -(MAXINT+1) TO MAXINT). ----------}
    
begin
    write('Give me a character, please: ');
    readln(SingleChar);
    writeln('The Ordinal number of this character is ', ord(SingleChar));
    readln; { the program will pause until you press enter }
end.
