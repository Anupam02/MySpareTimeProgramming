{ -------------- prgram to print the permutation of expressions------------}
program ScrumbleFun(input, output);
const
    NumOfElements = 3;
type
    StringArray = array[1..NumOfElements] of string[20];
var
    Expression : StringArray;
    i,j,k      : integer;
begin
    writeln('Please enter the expressions : ');
    for i := 1 to NumOfElements do
        begin
            write('expression #',i,': ');
            readln(Expression[i]);
        end;
    { generating permutation }
        for i:=1 to NumOfElements do
            begin
                for j:=1 to NumOfElements do
                    begin
                        if i <> j then
                            begin
                                k := 6 -( i + j);
                                writeln(Expression[i],' ',Expression[j], ' ',Expression[k]);
                            end;
                    end;
            end;
end.
