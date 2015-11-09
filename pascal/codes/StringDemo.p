{--------------- String illustration -------------------}
{ String type in Turbo Pascal }
program StringDemo(input, output);
var
    Name : string[20];
begin
    write('Please enter a name of 20 Characters or less:');
    readln(Name);
    writeln('The name you entered is ',Name, '. Is that right?');
end.

