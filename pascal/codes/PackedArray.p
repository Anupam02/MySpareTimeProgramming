{ ----------- Packed Array -----------------------------}
{ Packed Array Of Characters }
program PackedArray(output);
var
    Message : packed array[1..21] of char;
begin
    Message := 'Press any key ...    ';
    writeln(Message);
end.

