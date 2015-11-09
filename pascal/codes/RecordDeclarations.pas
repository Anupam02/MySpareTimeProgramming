{ ----------------- program to illustrate various kinds of records in pascal -----------------------}
type
    InventoryRecord = record
                        Name    :string[20];
                        Shelf  :integer;
                        Stock  :integer;
                        AvailableAmount :integer;
                        Price   :real;
                      end;
var
    myInventory :InventoryRecord;
begin
    with myInventory do
        begin
            Name := 'Bat';
            Shelf := 23;
            Stock := 2;
            AvailableAmount := 34;
            Price := 500;
        end;
    with myInventory do
        begin
            writeln(Name);
            writeln(Shelf);
            writeln(Stock);
            writeln(AvailableAmount);
            writeln(Price);
        end;
end.
                    
