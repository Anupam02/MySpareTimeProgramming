{ ------------ program to draw 5X10 * using nested for loop ----------}
program Draw50Stars(output);
var
    Row, Column   : integer;
begin
    for row := 1 to 5 do
        begin
            for column := 1 to 10 do
               write('* ');
        writeln;
        end
end. 

