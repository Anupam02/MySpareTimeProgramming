{ ------------ Predecessor pred() and successor succ() illustration ----}
{ The Predecessor and the Successor to a Character }
program CharPredAndSucc(input, output);
{ variable declarations }
var
    Letter : char;
{ program block }
begin
    write('Please Enter a Character: ');
    readln(Letter);
    writeln('The Predecessor to this Character is "',pred(Letter),'"');
    writeln('The Successor to this Character is "',succ(Letter),'"');
    writeln('Press ENTER to continue ...');
    readln
end.
