program ganjilGenap;

uses crt;

var
angka :integer;

begin
    clrscr;
    write ('Masukkan Bilangan Bulat : ');
    readln (angka);
    if ( angka mod 2 = 0 ) then
    begin
        writeln(angka,' Merupakan Bilangan Genap')
    end
    else
    begin
    writeln(angka, ' Merupakan Bilangan Ganjil')
    end;
end.