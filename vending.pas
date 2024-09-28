program vending_machine;

uses crt;

var
    a,c:integer;
    b:string;

begin

    clrscr;

    writeln('Selamat Datang di Vending Machine Handphone!');
   
    writeln(' ');

    writeln('Berikut keterangan Vending Machine : ');
    writeln('0 : Samsung Galaxy Z Fold6');
    writeln('1 : iPhone 15 Plus');
    writeln('2 : Realme 13 Pro+ 5G');
    writeln('3 : Poco F6');
    writeln('4 : Oppo Reno8 Pro 5G');
    writeln('5 : Vivo V40 5G');
    writeln('6 : Infinix Zero 40 5G');
    writeln('Selainnya : Acak');
   
    writeln(' ');

    write('Silahkan Masukkan Nomor  : ');
    readln(a);

    writeln(' ');

    c:= a mod 7;

    case (c) of
        0 : b := 'Samsung Galaxy Z Fold6';
        1 : b := 'iPhone 15 Plus';
        2 : b := 'Realme 13 Pro+ 5G';
        3 : b := 'Poco F6';
        4 : b := 'Oppo Reno8 Pro 5G';
        5 : b := 'Vivo V40 5G';
        6 : b := 'Infinix Zero 40 5G';
    else
        begin
            writeln('Maaf Kamu ga dapat apa-apa');
        end;
    end;

    writeln('Selamat Kamu mendapatkan Handphone ', b, ', dipergunakan baik-baik yaaa.');

    writeln(' ');
    readln;

end.