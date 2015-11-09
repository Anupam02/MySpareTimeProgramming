{ ------------------ program to create employee file ---------------------------}
program CreateEmpFile(input, output, F);
type
    AddressRecord  = record
                        Street         :string[18];
                        City           :string[15];
                        State          :string[2];
                        Zip            :string[5];
                    end;
    EmployeeRecord = record
                        ID             :integer;
                        Name           :string[20];
                        AddressRec     :AddressRecord;
                        Phone          :string[12];
                        Rate           :real;
                        MaritalStatus  :char;
                    end;
var
    F        :text;   { The file variable }
    EmployeeRec :EmployeeRecord;
    stop :char;
begin
    stop := 'y';
    assign(F,'text/empfile.txt');
    rewrite(F);
    while (stop = 'y') do
        begin
    with EmployeeRec do
       with AddressRec do
          begin
             write('Please enter Employee ID: '); readln(ID);
             write('Employee Name: ');            readln(Name);
             write('Address: Street: ');          readln(Street);
             write('           City: ');          readln(City);
             write('          State: ');          readln(State);
             write('       Zip Code: ');          readln(Zip);
             write('Phone Number: ');             readln(Phone);
             write('Hourly Rate: ');              readln(Rate);
             write('Marital Status (S/M): ');     readln(MaritalStatus);
        { Store the information to the file }
             writeln(F,ID);
             writeln(F,Name);
             writeln(F,Street);
             writeln(F,City);
             writeln(F,State);
             writeln(F,Zip);
             writeln(F,Phone);
             writeln(F,Rate:0:2);
             writeln(F,MaritalStatus);
        end;
    write('Do you want to enter some more records (y/n) : ');
    readln(stop);
        end;
    close(F)
end.
