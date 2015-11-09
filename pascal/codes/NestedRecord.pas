{ --------------------- prgram to illustrate the use of Nested Record in pascal ------------}
program NestedRecord(output);
type
    AddressRecord  = record
                        Street  :string[18];
                        City    :string[15];
                        State   :string[2];
                        Zip     :string[5];
                    end;
    EmployeeRecord = record
                        Name   :string[25];
                        AddressRec  :AddressRecord;
                        Phone  :string[12];
                        Rate   :real;
                        MaritalStatus :char;
                    end;
var
    EmployeeRec   :EmployeeRecord;
begin
    EmployeeRec.Name := 'Jean L. Krauss';
    EmployeeRec.AddressRec.Street := '15 Darell Street';
    EmployeeRec.AddressRec.City := 'Bloomingdale';
    EmployeeRec.AddressRec.State := 'IL';
    EmployeeRec.AddressRec.Zip := '60108';
    EmployeeRec.Phone := '312-987-5432';
    EmployeeRec.Rate := 27.5;
    writeln('Employee Name:        ',EmployeeRec.Name);
    writeln('Address:              ',EmployeeRec.AddressRec.Street);
    writeln('                      ',EmployeeRec.AddressRec.City);
    writeln('                      ',EmployeeRec.AddressRec.State);
    writeln('                      ',EmployeeRec.AddressRec.Zip);
    writeln('Telephone #:          ',EmployeeRec.Phone);
    writeln('Hourly Rate:           $',EmployeeRec.Rate:0:2);
    writeln('Marital Status:       ',EmployeeRec.MaritalStatus)
end.
