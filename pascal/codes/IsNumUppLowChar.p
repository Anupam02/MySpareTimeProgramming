{-------------- program to check for number , upper case or lower case -----------------}
{ Number, UpperCase, or LowerCase }
program IsNumUppLowChar(input, output);
var
    a  : char ;
begin
    write('Please enter the character to check for:');
    readln(a);
    if ( ( ord(a) >= 48 ) and ( ord(a) <= 57) ) then
        writeln(a,' is a number');
    if ( ( ord(a) >= 65 ) and ( ord(a) <= 90) ) then
        writeln(a,' is an uppercase letter');
    if ( ( ord(a) >= 97 ) and ( ord(a) <= 122) ) then
        writeln(a,' is an lowercase letter');
end.
