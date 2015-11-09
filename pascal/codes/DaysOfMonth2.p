{ --------------- exit and else part of case illustration----}
program DaysOfMonth2(input, output);
label
    Start;
var
    Days, Month, Year  : integer;
begin
    Start:
        write('Please enter the number of the month: ');
        readln(Month);
        case Month of
            1,3,5,7,8,10,12  : Days := 31;
            4,6,9,11         : Days := 30;
            2                : begin
                                write('Enter the year:');
                                readln(Year);
                                if ( (Year mod 4 = 0) and ( Year mod 100 <> 0) ) or ((Year mod 100 = 0) and (Year mod 400 = 0)) then
                                    Days := 29
                                else
                                    Days := 28
                               end;
        else             { for all other cases, just like default in other languages }
            exit
        end;
        writeln('There are ',Days,' Days in this month.');
        goto Start
end.
