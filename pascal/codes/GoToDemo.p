{---------------------- goto illustration ----------------------------}
program GoToDemo(input, output);
label
    WrapUp;
var
    InputChar : char;
begin
    write('Please enter a letter ( or 0 to quit):');
    readln(InputChar);
    if InputChar = '0' then
        goto WrapUp;
    { other statements may go here... }
    WrapUp:
        end.
