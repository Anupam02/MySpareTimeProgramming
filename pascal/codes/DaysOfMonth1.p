{ ---------------------------- using case for days of month --------------}
program DaysOfMonth1(input, output);
var
    Days, Month, Year : integer;
begin
    write('Please enter the number of the month:');
    readln(Month);
    case Month of
        1,3,5,7,8,10,12     : Days := 31;
        4,6,9,11            : Days := 30;
        2                   : begin
                                  write('Enter the Year:');
                                  readln(Year);
                                  if ((Year mod 4 = 0) and (Year mod 100 <> 0)) or ((Year mod 100 = 0) and (Year mod 400 = 0)) then
                                      Days := 29
                                  else
                                      Days := 28
                              end;
    end;
    writeln('There are ',Days,' days in this month.');
    readln
end.    
