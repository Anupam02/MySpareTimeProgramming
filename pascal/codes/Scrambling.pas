{ -------------------------- permutation illustration -----------------------}
program Scrambling(input,output);
type
    ScrambleArray = array[1..4] of char;
var
    A                 :ScrambleArray;
    i1,i2,i3,i4       :integer;
begin
    write('Enter four letters: ');
    read(A[1],A[2],A[3],A[4]);
    for i1 := 1 to 4 do
        begin
            for i2 := 1 to 4 do
                begin
                    if i2<>i1 then
                        for i3 := 1 to 4 do
                            begin
                                if i3 <> i1 then
                                    if i3 <> i2 then
                                        begin
                                            i4 := 10 - (i1 + i2 + i3);
                                            writeln(A[i1],' ',A[i2],' ',A[i3],' ',A[i4]);
                                        end
                                    end
                                end

                            end
                        end.
    
