{ -------------------------- program for payroll management in pascal -----------------}
program PayRoll(input, output, MasterFile, PayFile);
{ This program reads the file empfile.txt , calculates the wages, and stores the information to the file payfile.txt }
type
    AddressRecord = record
                        Street    :string[18];
                        City      :string[15];
                        State     :string[2];
                        Zip       :string[5];
                    end;
    EmployeeRecord = record
                        ID          :integer;
                        Name        :string[20];
                        AddressRec  :AddressRecord;
                        Phone       :string[12];
                        Rate        :real;
                        MaritalStatus :char;
                    end;
    PayRecord = record
                    ID :integer;
                    Name :string[20];
                    Wages :real;
                end;
var
    MasterFile, PayFile :text;
    EmployeeRec         :EmployeeRecord;
    PayRec              :PayRecord;
    HoursWorked, Wages  :real;

{ ----------------Procedure GetInfo ---------------------- }
{ This procedure reads the employee file empfile.txt and displays 
  the ID, Name, and Hourly Rate.                             }
procedure GetInfo(var F:text);
begin
    with EmployeeRec do
        with AddressRec do
            begin
                readln(F,ID);     writeln('ID: ',ID);
                readln(F,Name);   writeln('Name: ',Name);
                readln(F,Street);
                readln(F,City);
                readln(F,State);
                readln(F,Zip);
                readln(F,Phone);
                readln(F,Rate);         writeln('Hourly rate: $',Rate:0:2);
                readln(F,MaritalStatus);
            end;
end;
{ --------------------Procedure CalcWages -----------------}
{ This procedure is used to calculate wages. 
  The result is returned to the main program }
procedure CalcWages(HoursWorked :real; var Wages :real);
begin
    with EmployeeRec do
        Wages := HoursWorked * Rate;
    Wages := round(100*Wages) /100 { rounding cents }
end;

{ ------------- Procedure FilePayRoll -----------------}
{ This procedure is used to write one record to 
  the output file payfile.txt                         }
procedure FilePayRoll(var P :text; Wages :real);
begin
    with EmployeeRec do
        begin
            PayRec.ID := ID;
            PayRec.Name := Name;
            PayRec.Wages := Wages
        end;
    with PayRec do
        writeln(P, ID:3, Name:20, Wages:10:2)
end;

{ --------------Main Program ------------------------}
begin
    assign(MasterFile, 'text/empfile.txt');  reset(MasterFile);
    assign(PayFile, 'text/payfile.txt');     rewrite(PayFile);
    while not eof(MasterFile) do
        begin
            GetInfo(MasterFile);
            write('Please enter hours worked for this pay period: ');
            readln(HoursWorked);
            CalcWages(HoursWorked, Wages);
            FilePayRoll(PayFile, Wages);
        end;
    close(MasterFile);
    close(PayFile);
end.
    
