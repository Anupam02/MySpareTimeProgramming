{ ----------- program to illustrate enumeration or enum(C++,Python) in Pascal ---------}
program Enumeration1(input, output);
var
    Month: (Jan, Feb, Mar, Apr, May, Jun, Jul, Aug, Sep, Oct, Nov, Dec);
begin
    writeln;
    for Month := Jan to Dec do
        write(ord(Month),' ')
end.
