{ -----------------program to illustrate read with characters-----------}
const
    LF = chr(10);
    CR = chr(13);
var
    c1, c2, c3, c4 : char;
begin
    write('Enter four characters: ');
    read(c1, c2, c3, c4);
    writeln('Your inputs have been assigned to the variables as follows:', CR,LF,
            'c1= ',c1, CR, LF,
            'c2= ',c2, CR, LF,
            'c3= ',c3, CR, LF,
            'c4= ',c4);
    writeln('The corresponding ASCII codes are: ', CR, LF, ord(c1), ' ', ord(c2),' ',ord(c3),' ',ord(c4))
    end.
