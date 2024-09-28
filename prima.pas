program prima;

uses crt;

var
    a,b:integer;
    c:boolean;

begin

    clrscr;

    write('Masukkan angka   : ');
    readln(a);
    
    writeln(' ');

    b:= round (sqrt (a));

    if (a = 2 ) or (a = 3 ) then
         begin
            c:=true
        end
    else if (a < 2) or (a mod 2 = 0) or (a mod 3 = 0) or (a mod b = 0) then
        begin
            c:=false
        end
    else
        begin
            c:=true
        end;

    if (c) then
        begin
            writeln(a, ' Bilangan Prima.');
        end
    else
        begin
            writeln(a, ' Bukan Bilangan Prima.');
        end;

    writeln(' ');
    readln;

end.