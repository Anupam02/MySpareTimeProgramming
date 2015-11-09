{ ------------------ Drill 7-1 -------------------}
program ChooseChar(input,output);
var
    ch   :char;
    MySentence :string;

procedure DrawLine(LineLength :integer; CharType :char);   
var
    i  :integer;
begin
    for i:=1 to LineLength do
        write(CharType);
    writeln
end;

begin
    write('Please enter the sentence : ');
    readln(MySentence);
    write('Please enter the character: ');
    readln(ch);
    DrawLine(length(MySentence),ch);
    writeln(MySentence);
    DrawLine(length(MySentence),ch);
    writeln
end.
