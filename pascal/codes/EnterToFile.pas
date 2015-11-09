{-------------------- program to create a file and write on it ------------}
program EnterToFile(input,fileOutput);
var
    Name :string[30];
    HoursWorkedPerMonth :integer;
    fileOutput :text;
    stop :char;

begin
    stop := 'y';
    assign(fileOutput,'text/timesheet.txt');
    rewrite(fileOutput);
    while (stop = 'y') do
       begin
          write('Please enter the name: ');
          readln(Name);
          write('Please enter the hours worked per month: ');
          readln(HoursWorkedPerMonth);
          writeln(fileOutput,Name,HoursWorkedPerMonth:30);
          write('Do you want to enter more records ? y/n: ');
          readln(stop);
        end;
    close(fileOutput);
end.

