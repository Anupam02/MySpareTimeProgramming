{----------------- drill1_5 -----------------------}
program Drill1_5(output);
{ variable declarations }
var
    HoursWorked       : integer;
    Wages, PayRate    : real;
{ program block }
begin
    write('Please enter no of Hours worked by worker:');
    readln(HoursWorked);
    write('Please enter PayRate for worker:');
    readln(PayRate);
    Wages := HoursWorked * PayRate;
    writeln('The total wage earned by the worker is: $',Wages:0:4);
end.
