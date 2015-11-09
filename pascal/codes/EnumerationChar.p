{ --------------------- character type by enumeration ---------------------}
program EnumerationChar(input, output);
var
    Uppercase : 'A'..'Z';
    Lowercase : 'a'..'z';
    Digits    :  0..9;
begin
    write('Lowercase Letter :');
    readln(Lowercase);
    write('Upercase Letter :');
    readln(Uppercase);
    write('Digits :');
    readln(Digits);
end.
