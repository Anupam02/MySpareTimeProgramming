{ ------------------------- day type enumeration illustration in pascal ---------------}
type
    Days = (Mon, Tue, Wed, Thu, Fri, Sat, Sun);
    DaySet = set of Days;
var
    WorkingDays, WeekEnd, WeekDays :DaySet;
begin
    WeekDays := [Mon..Sun];
    WeekEnd := [Sat..Sun];
    WorkingDays := [Mon..Fri];
    writeln(WeekDays = (WorkingDays + WeekEnd));
    writeln(WeekEnd = WeekDays - WorkingDays);
    writeln(WorkingDays = WeekDays - WeekEnd);
    writeln(WorkingDays*WeekEnd = []);  { intersection }
    writeln(Sat in WorkingDays);
    writeln(Sun in WeekEnd);

end.

