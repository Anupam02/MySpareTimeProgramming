{ ------------------- goto loop illustration ------------------------}
{ program to mimic the for loop , but increment has done before testing }
program GoToLoop(output);
label
    Start;                 { label declaration }
var
    Kounter : integer;
begin
    Kounter := 0;
    Start:
    Kounter := Kounter + 1;
    if Kounter <= 5 then
        begin
            writeln('Sorry, say again..');
        goto Start            { restart }
        end;
    writeln;
    writeln('Press ENTER to continue..');
    readln
end.
