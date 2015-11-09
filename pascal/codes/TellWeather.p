{--------------- program to classify weather as per temperature-------}
program TellWeather(input, output);
var
    Temperature               : integer;
    Hot, Cool, Cold ,Freezing : boolean;
begin
    write('Please enter the value of temperature:');
    readln(Temperature);
    Hot      := Temperature >= 75;
    Cool     := (Temperature >= 50) and ( Temperature < 75);
    Cold     := (Temperature >= 35) and ( Temperature < 50);
    Freezing := Temperature < 35;

    if Hot then
        writeln('Get some air , Weather is Hot')
    else if Cool then
        writeln('Go and enjoy the moment, Weather is Cool')
    else if Cold then
        writeln('Get some blankets, Weather is Cold')
    else  
        writeln('Get some FirePlaces, Weather is Freezing');
    writeln('Press ENTER to continue..');
    readln
end.
