{ -------------------------- largest of three numbers program method 1 -------------------}
program LargestOfThree(input,output);
var
    a, b, c : integer;
begin
    write('Please enter three numbers seperated by spaces:');
    readln(a,b,c);
    { beginning of if construct }
    if a > b then
        if a > c then
            writeln(a, ' is the largest.')
        else
            writeln(c, ' is the largest.')
    else
        if b > c then
            writeln(b, ' is the largest.')
        else
            writeln(c, ' is the largest.');
end.
