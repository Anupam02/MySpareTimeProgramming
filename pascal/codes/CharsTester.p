{----------- program to illustrate else -if ladder -------------}
program CharsTester(input, output);
var
    InputChar  : char;
begin
    write('Please enter an alphabetic Character:');
    readln(InputChar);
    { Beginning of the else-if construct }
    { ---------------------------------- }
    if ( ord(InputChar) >= 65) and ( ord(InputChar) <= 90 ) then
        writeln(InputChar,' is a upper-case letter.'){ do not put semicolon here }
    else if ( ord(InputChar) >= 97 ) and ( ord(InputChar) <= 122) then
        writeln(InputChar,' is a lower-case letter.'){ do not put semicolon here }
    else if (ord(InputChar) >= 48) and ( ord(InputChar)<=57) then
        writeln(InputChar,' is a number.') { do not put semicolon here }
    else
        writeln('Sorry this is not a letter or a number.');
    { end of the else if construct }
    { ---------------------------- }
    writeln('Press ENTER to continue...');
    readln
end.
