program fish_bash;

uses crt;

var
    a:integer;

begin

    clrscr;

    write('Masukkan Angka   : ');
    readln(a);

    writeln(' ');

    if (a mod 3 = 0) and (a mod 5 = 0) then
        begin
            writeln('FISH BASH !!!');
        end
    else if (a mod 3 = 0) then
        begin
            writeln('FISH !');
        end
    else if (a mod 5 = 0) then
        begin
            writeln('BASH !');
        end
    else
        begin
            writeln('Nah, you dont get it');
        end;

    writeln(' ');
    readln();

end.