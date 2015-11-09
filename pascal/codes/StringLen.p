{----------------- String dynamic length illustration ------}
{ Dynamic length of a String }
program StringLen(input, output);
var
    Name : string[20];
begin
    writeln('The dynamic length of the string is now ',length(Name), ' Characters');
    write('Please enter a name of 20 Characters or less:');
    readln(Name);
    writeln('The dynamic length of the string is now ',length(Name), ' Characters ');
end.

