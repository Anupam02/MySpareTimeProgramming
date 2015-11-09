
{ ------------------------ Fibonacci Sequence in Pascalupto n term --------------------------}
program FibPrint(input,output);
var
    term : integer;

procedure Fibonacci(upto :integer; var answer : integer);
var
    a,b,i:integer;
begin
    a := 0;
    b := 1;
    for i:=1 to upto do
       begin
            b := a + b;
            a := b - a;
        end;
    answer := b
end;

procedure PrintFib(upto :integer);
var
    i,ans :integer;
begin
    writeln('Sequence':20,'Fibonacci number':20);
    for i:=0 to upto do
        begin
           Fibonacci(i,ans);
           writeln(i:20,ans:20);
        end;
end; 
begin
    write('Please enter term :');
    readln(term);
    PrintFib(term);
    writeln;
end.
    
 
           
