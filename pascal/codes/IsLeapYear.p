{ --- program to check for leap year based on given month ------------}
program IsLeapYear(input, output);
var
    Days, Month, Year: integer;
    D4, D100, D400   : boolean;  { D -> divisible by }
begin
    D4  := Year mod 4 = 0;
    D100:= Year mod 100 = 0;
    D400:= Year mod 400 = 0;
    
    write('Please enter the month:');
    readln(Month);
    case Month of
        1,3,5,7,8,10,12  : Days := 31;
        4,6,9,11         : Days := 30;
        2                : begin
                            write('Please enter the year:');
                            readln(Year);
                            if (D4 and not(D100)) or (D100 and D400) then
                                Days := 29
                            else
                                Days := 28
                           end;
    else
        exit   { when input doesn't match with any case not to be confused with defualt in other languages. }
    end;
    writeln(Days, ' days are in this Month');
end.
                        
