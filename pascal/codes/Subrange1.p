{-------------------- program to illustrate subranges in Pascal ----------------------}
program Subrange1(input, output);
var
    MonthNumber : 1..12;                   { 1..12 can be of any base type(generally ordinal type-because they are finite)}
begin
    write('Please enter the Number of the month: ');
    readln(MonthNumber);
    case MonthNumber of
        12, 1, 2 : writeln('This is wintertime.');
        3, 4, 5  : writeln('This is springtime.');
        6, 7, 8  : writeln('This is summertime.');
        9,10, 11 : writeln('This is autumn.')
    end
end.
{ The subrange in general , can be a subset of any previously defined  sequence(of the 
  ordinal type). So if the enumeration Day has already been defined in your program,
  you may then define a subrange like this:
      var
          WorkingDay : Monday..Friday;
  This is valid because the words "Monday" and "Friday" are already known to the compiler.
}
