{ -------------- program to illustrate Nested for loops in Pascal ---------------}
program NestedLoops(output);
var
    Row, Column : integer;
begin
    for row := 1 to 3 do          { Start of the outer loop }
        begin
            for Column := 1 to 5 do      { Start of the inner loop }
                write(Column, ' ');      { End of the inner loop }
        writeln                   { this statement belongs to the outer loop }
        end                       { the end of the outer loop }
end.

