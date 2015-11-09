{ ------------------------- program to illustrate the use of with statement in nested records -----------------}
program NestedRecordByWith(output);
type
    AddressRecord   = record
                        HouseNo       :string[10];
                        Village        :string[20];
                        Tehsil         :string[30];
                        District       :string[30];
                        State          :string[30];
                        Pin            :integer;
                        Country        :string[30];
                    end;
    EmployeeRecord   =record
                        Name           :string[30];
                        Address        :AddressRecord;
                        Company        :string[30];
                        JobLocation    :string[30];
                    end;
var
    AddressRec   :AddressRecord;
    EmployeeRec  :EmployeeRecord;

procedure Initialize(var  Employee :EmployeeRecord; var Address1 :AddressRecord);
begin
    with Employee do
        begin
        Name := 'Anupam Patel';
        with Address1 do
        begin
            HouseNo := 'H.N.455';
            Village := 'Ludeg';
            Tehsil := 'Pathalgoan';
            District := 'Jashpur Nagar';
            State := 'Chattisgarh';
            Pin := 496;
            Country := 'INDIA';
        end;
        Company := 'Infosys';
        JobLocation := 'Mysore';
    end;
end;

procedure DisplayInfo(Employee :EmployeeRecord; Address1 : AddressRecord);
begin
    with Employee do
        begin 
            writeln('Name             :',Name);
            with Address1 do
                begin
                    writeln(HouseNo);
                    writeln(Village);
                    writeln(Tehsil);
                    writeln(District);
                    writeln(State);
                    writeln(Pin);
                    writeln(Country);
                end;
            writeln(Company);
            writeln(JobLocation);
        end;
end;

begin
   Initialize(EmployeeRec,AddressRec);
   DisplayInfo(EmployeeRec,AddressRec);
end.

