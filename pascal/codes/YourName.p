{---------------- print your name ------------------}
{ printing your name }
program YourName(input, output);
var
    FirstName, MiddleInitial,
    LastName       : string;
begin
    write('Please Enter your first name, middle initial and last name separteda by Newlines: ');
    readln(FirstName);
    readln(MiddleInitial);
    readln(LastName);
    writeln('Your Full Name is : ', FirstName,' ',MiddleInitial, ' ',LastName);                         
end.

    
