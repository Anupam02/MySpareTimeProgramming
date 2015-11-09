{-------------- goto illustration for closed loop -------------------}
program CharsTester2(input, output);
label
    Start, WrapUp;            { label declaration ,can also declare 1000,2000}
var
    InputChar : char;
begin
    Start:
        write('Please enter a letter ( or 0 to quit): ');
        readln(InputChar);
    { Beginning of the if construct }
    { ----------------------------- }
        if InputChar = '0' then
            goto WrapUp
        else if (ord(InputChar) >= 65) and (ord(InputChar) <=  90) then
            writeln(InputChar,' is an upper-case letter.')
        else if (ord(InputChar) >= 97) and (ord(InputChar) <= 122) then
            writeln('This is a lower-case letter.')
        else if (ord(InputChar) >= 48) and (ord(InputChar) <= 57) then
            writeln('Hey, this is a number!')
        else
            writeln('Sorry this is not a letter.');
    { End of if construct }
    { ------------------- }
        goto Start;  { restart the program }
    WrapUp:          { exit the program }
end.

