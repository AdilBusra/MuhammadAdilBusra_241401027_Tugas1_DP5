program kelulusan;

uses crt;

var
    a,b,c,d,e:integer;
    f:real;
    n:string;

begin
    
    clrscr;

    write('Masukkan Nama            : ');
    readln(n);
    write('Masukkan Nilai Projek    : ');
    readln(a);
    write('Masukkan Nilai UTS       : ');
    readln(b);
    write('Masukkan Nilai UAS       : ');
    readln(c);
    write('Masukkan Nilai Tugas     : ');
    readln(d);
    write('Masukkan Nilai Kuis      : ');
    readln(e);

    writeln(' ');

    f:=(a * 0.5) + (b * 0.15) + (c * 0.15) + (d * 0.1) + (e * 0.1);

    if (f > 60) then
        begin
            writeln(n, ' dinyatakan Lulus dengan nilai ', f:0:2);
        end
    else
        begin 
            writeln(n, ' dinyatakan Tidak Lulus dengan nilai ', f:0:2);
        end;

    writeln(' ');
    readln;

end.