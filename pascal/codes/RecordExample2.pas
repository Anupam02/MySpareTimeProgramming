{ ------------------------ program to display a record by with statement -------------------}
program RecordExample2(output);
type
    EmployeeRecord = record
                        Name          :string[25];
                        Address       :string[40];
                        Phone         :string[12];
                        Rate          :real;
                        MaritalStatus :char;
                    end;
var EmployeeRec    :EmployeeRecord;
{ ----------- Procedure Draw Line -----------------}
procedure DrawLine(LineLength, TabLength :integer);
const
    Dash = '-';
var
    Counter :integer;
begin
    for Counter:=1 to TabLength do
        write(' ');
    for Counter:=1 to LineLength do
        write(Dash);
    writeln
end;
{ -------------------Procedure GetData -------------------}
procedure GetData(var Employee :EmployeeRecord);
{ Name,Address, Phone, Rate, MaritalStatus }
{ Assign values to fields }
begin
    with Employee do
        begin
            Name := 'Diane J. Bedford';
            Address := '20 Carmen Avenue, New Orleans, LA 70112';
            Phone := '504-666-5043';
            Rate := 28.5;
            MaritalStatus := 'S'
        end
    end;
{ -------------------Procedure DisplayInfo ---------------}
procedure DisplayInfo(Employee :EmployeeRecord);
{ Display record information }
const
    Header = 'Record of ';
var
    Len, Tab, Counter :integer;
    HeaderText, Status:string;
begin
    with Employee do
        begin
            HeaderText := concat(Header, Name);
            Len := length(HeaderText);
            Tab := (80-Len) div 2;
            DrawLine(Len, Tab);
            for Counter:=1 to Tab do
                write(' ');
            writeln(HeaderText);
            DrawLine(Len, Tab);
            writeln('Address:        ',Address);
            writeln('Telephone #:    ',Phone);
            writeln('Hourly Rate:     $',Rate:0:2);
            if MaritalStatus = 'M' then
                Status := 'Married'
            else
                Status := 'Single';
            writeln('Marital Status: ',Status)
        end
    end;
    { -------------Main Program ---------------------}
    begin
        GetData(EmployeeRec);
        DisplayInfo(EmployeeRec)
    end.

