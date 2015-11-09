{ ------------------------ Fibonacci Sequence in Pascal --------------------------}
program FibonacciTerm(input,output);
var
    term : integer;
    fibAnswer :integer;

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
begin
    write('Please enter term :');
    readln(term);
    Fibonacci(term, fibAnswer);
    writeln(fibAnswer);
end.
    
 
           
