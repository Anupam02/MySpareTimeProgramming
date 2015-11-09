{ ---------------------------- program to illustrate the concept of Records in pascal ----------------}
program RecordExample1(output);
type
    EmployeeRecord = record
                        Name         :string[25];
                        Address      :string[40];
                        Phone        :string[12];
                        Rate         :real;
                        MaritalStatus:char;
                    end;
var
    EmployeeRec :EmployeeRecord;
begin
    { Assign values to the fielded variables }
    EmployeeRec.Name := 'Anupam Patel';
    EmployeeRec.Address := ' Vegabond ';
    EmployeeRec.Phone := '504-666-5043';
    EmployeeRec.Rate := 28.5;
    EmployeeRec.MaritalStatus := 'S';
    { Display record information }
    writeln('Employee Name:       ',EmployeeRec.Name);
    writeln('Address:             ',EmployeeRec.Address);
    writeln('Telephone #:         ',EmployeeRec.Phone);
    writeln('Hourly Rate:        $',EmployeeRec.Rate:0:2);
    writeln('Marital Status       ',EmployeeRec.MaritalStatus)
end.
