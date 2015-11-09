{ --------------------- program to illustrate some string functions ---------------}
var
    Name                :string[30];
    First, Middle, Last :string[10];
begin
    write('Please enter your first name: ');
    readln(First);
    First := concat(First, ' ');
    write('Please enter your middle name: ');
    readln(Middle);
    Middle := copy(Middle, 1, 1);
    Middle := concat(Middle,'. ');
    write('Please enter your last name: ');
    readln(Last);
    Name := concat(First, Middle, Last);
    writeln;
    writeln('Your complete name is: ',Name);
    Name := 'Anupam ' + 'Patel';
    writeln('Your name now is ',Name);
end.
{ you can also concatenate strings using + in Pascal as Python. }

