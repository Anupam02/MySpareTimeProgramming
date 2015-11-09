{ --------------------- payRoll2 with using binary files ---------------}
program PayRoll2(input,output,MasterFile,PayFile);
{ This program reads the file empfile.bin one record at a time, then
  calculates wages and stores the output in the text file payfile.txt }
type
    EmployeeRecord = record
                        ID    :integer;
                        Name  :string[20];
                        Rate  :real;
                    end;
    PayRecord      = record
                        ID    :integer;
                        Name  :string[20];
                        Wages :real;
                    end;
    EmployeeFile = file of EmployeeRecord;
var
    MasterFile       :EmployeeFile;
    PayFile          :text;
    EmployeeRec      :EmployeeRecord;
    PayRec           :PayRecord;
    HoursWorked, Wages : real;

{ ------------Procedure GetInfo ----------------}
{ This procedure reads and displays a record from the 
  file empfile.bin                                  }
procedure GetInfo(var F: EmployeeFile);
begin
    read(F,EmployeeRec);
    with EmployeeRec do
        begin
            Writeln('ID: ',ID);
            writeln('Name: ',Name);
            writeln('Hourly rate: $',Rate:0:2);
        end;
end;

{ ---------------Procedure CalcWages -----------------}
procedure CalcWages(HoursWorked :real; var Wages :real);
begin
    with EmployeeRec do
        Wages := HoursWorked * Rate;
    Wages := round(100*Wages) /100  { rounding cents }
end;
{ ------------ Procedure FilePayRoll ----------------------}
{ This procedure writes a record to payfile.txt       }
procedure FilePayRoll(var P:text ;Wages :real);
begin
    with EmployeeRec do
        begin
            PayRec.ID := ID;
            PayRec.Name := Name;
            PayRec.Wages := Wages
        end;
    with PayRec do
        begin
            writeln(P,ID);
            writeln(P,Name);
            writeln(P,Wages);
        end;
end;
{ ----------------- Procedure ReadPayRoll ----------------}
{ This procedure reads and displays payfile.txt }
procedure ReadPayRoll(var P: text);
var
    I :integer;
begin
    with PayRec do
        begin
            readln(P,ID);
            readln(P,Name);
            readln(P,Wages);
            write(ID:3,'   ');
            write(Name);
    { Fill the rest of the 20 places with blanks }
            for I:=1 to 20-length(Name) do
                write(' ');
            writeln(' $',Wages:0:2);
        end;
end;
{ -------------------- Main Program -------------------------------}
begin
    assign(MasterFile, 'text/empfile.bin');  reset(MasterFile);
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
    reset(PayFile);
    writeln('-------------------PayRoll Summary -------------------');
    writeln('ID # ----------------Name -------------------Salary');
    while not eof(PayFile) do
        ReadPayRoll(PayFile);
    writeln('-------------------------------------------');
    close(PayFile);
    writeln('Press ENTER to continue..');
    readln
end.



