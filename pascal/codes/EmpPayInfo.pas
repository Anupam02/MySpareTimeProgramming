{ --------------- program to illustrate use of non-text file-----------------}
program EmpPayInfo(input, output,F);
{ This program is used to create a user-defined file empfile.bin whose components are records. }
type
    EmployeeRecord = record
                        ID   :integer;
                        Name :string[20];
                        Rate :real;
                    end;
    EmpFileRec = file of EmployeeRecord;
var
    F            :EmpFileRec;  { The file variable }
    EmployeeRec  :EmployeeRecord;
{ ---------------------Procedure WriteRecord---------------}
Procedure WriteRecord;
begin
{ Store one record in the file }
    write(F,EmployeeRec)
end;
{ -------------Procedure GetData ----------------------}
Procedure getdata;
var
    Counter :integer;
begin
    Counter := 0;
    with EmployeeRec do
        begin
            write('Please enter Employee ID ( or 0 to end ):');readln(ID);
            while ID <> 0 do
                begin
                    Counter := Counter + 1;
                    write('Employee Name: '); readln(Name);
                    write('Hourly Rate: ');   readln(Rate);
                    WriteRecord;
                    write('Please enter Employee ID (or 0 to end):'); readln(ID)
                end
        end;
    Writeln(Counter, ' Employee records have been filed.');
end;
{ -----------Main Program ------------}
begin
    assign(F,'text/empfile.bin');   rewrite(F); { open for writing }
    getdata;
    close(F);
    Writeln('Press ENTER to continue..');
    readln
end.
