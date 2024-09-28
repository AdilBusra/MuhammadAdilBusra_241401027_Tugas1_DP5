program positif_negatif;

uses crt;

var
    a:integer;

begin

    clrscr;

    write('Masukkan bilangan bulatnya dulu yaaa   : ');
    readln(a);

    writeln(' ');

    if (a > 0) then
        begin
            writeln(a, ' adalah Bilangan Bulat Positif.');
        end
    else if (a < 0 ) then
        begin
            writeln(a, ' adalah Bilangan Bulat Negatif.');
        end
    else
        begin
            writeln(a, ' adalah Bilangan Nol.');
        end;

    writeln(' ');
    readln;

end.