{-------------------- program to print students as per their ranks -----------}
program StudentScoreDescending(input, output);
const
    NumberOfStudents := 4;
    NumberOfSubjects := 3;
type
    Name : (Anupam, Bhupendra, Divesh, Tarun);
    StudentArray : array[1..NumberOfStudents,1..NumberOfSubjects] of real;
    AverageArray : array[1..NumberOfStudents] or real;
var
    MyClass   :StudentArray;
    MyRanking :AverageArray;
    i,j       :integer;
    myIndex   :Name;
begin
    for myIndex:=Anupam to Tarun do
        begin
            writeln('Enter Marks for Subject 
            for j := 1 to NumberOfSubjects do
                begin
                    write('Enter 
    

