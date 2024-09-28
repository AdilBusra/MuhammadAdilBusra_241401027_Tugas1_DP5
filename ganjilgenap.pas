program ganjil_genap;

uses crt;

var
    a:integer;

begin

    clrscr;

    write('Masukkan angka   : ');
    readln(a);
    
    writeln(' ');

    if (a mod 2 = 0) then
        begin
            writeln(a, ' Bilangan Genap');
        end
    else if (a mod 2 <> 0) then
        begin
            writeln(a, ' Bilangan Ganjil');
        end;

    writeln(' ');
    readln;

end.