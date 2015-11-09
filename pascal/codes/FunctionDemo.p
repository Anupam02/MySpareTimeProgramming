{---------------- arithmetic standard functions--------------}
{ Arithmetic Standard Functions }
program FunctionDemo(output);
const
    Pi = 3.14159;
begin
    writeln('sqr(3)=',sqr(3));
    writeln('sqr(2.5)=',sqr(2.5):0:2);      { Notice the format }
    writeln('sqrt(9)=',sqrt(9):0:2);
    writeln('abc(-28.55)=',abs(-28.55):0:2);
    writeln('ln(exp(1))=',ln(exp(1)):0:2);
    writeln('arctan(1)=',arctan(1)*180/Pi:0:0,' degrees'); {Notice the conversion and the format }
end. 
