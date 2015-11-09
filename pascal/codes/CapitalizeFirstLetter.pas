{ ----------------- drill6-5---to capitalize first letter of the First Name ------------}
program CapitalizeFirstLetter(input, output);
var
    Name          :string[30];
    First, Middle, Last  :string[10];
begin
    write('Please enter your first name: ');
    readln(First);
    if ( First[1] >= 'a') and (First[1] <= 'z') then
        First[1] := chr(ord(First[1]) - 32);
    First := concat(First, ' ');
    write('Please enter your Middle name: ');
    readln(Middle);
    Middle := copy(Middle, 1,1);
    Middle := concat(Middle,'. ');
    write('Please enter your last name: ');
    readln(Last);
    Name := concat(First, Middle, Last);
    writeln;
    writeln('Your complete name is: ',Name);
end.
