program positifNegatif;
uses crt;

var
angka: integer;

begin
    clrscr;
    write('Masukkan Sebuah Bilangan Bulat: ');
    readln(angka);
    if (angka > 0) then
    begin
    writeln(angka, ' Merupakan Bilangan Bulat Positif');
    end
    else if (angka < 0) then
    begin
    writeln(angka, ' Merupakan Bilangan Bulat Negatif');
    end
    else
    begin
    writeln(angka, ' Merupakan Bilangan Netral');
    end
end.