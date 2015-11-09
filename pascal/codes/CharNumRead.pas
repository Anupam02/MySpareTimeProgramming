{-- It is legal to use one READ( or READLN) statement for mixed numeric and character data, but this requires extra attention. It is better to use a seperate
    readln statement for each type, as in the following program. This way is less prone to data entry errors. -----------}
program CharNumRead(input, output);
const
    LF = chr(10);
    CR = chr(13);
var
    a,b :char;
    x,y :integer;
begin
    write('Enter two characters: ');
    readln(a,b);
    write('Enter two integers: ');
    readln(x,y);
    writeln('Your inputs have been assigned to the variables as follows: ',CR,LF,
        'A= ',A,CR,LF,
        'B= ',B,CR,LF,
        'X= ',X,CR,LF,
        'Y= ',Y)
end.
