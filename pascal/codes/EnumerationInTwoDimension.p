{ -------------- two-dimensional array with enumeration illustration ------------}
program EnumerationInTwoDimension(input, output);
type
    Name = (Anupam, Bhupendra, Tarun, Divesh);
var
    topper :Name;
    MyFriends : array[1..4] of real;
begin
    for topper := Anupam to Divesh do
        write(topper,' ');
    for topper := Anupam to Divesh do
        MyFriends[ord(topper)] := 4.0;


end.    

