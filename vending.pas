program vending;
uses crt;

var
    NP : integer;
    SN : string;

    begin
        clrscr;
        write('Pilih Nomor Produk: ');
        readln(NP);
        case (NP) of
            001 : SN := 'Anggur Merah';
            002 : SN := 'Bintang';
            003 : SN := 'Beer';
            004 : SN := 'Soju';
            005 : SN := 'Gin';
            006 : SN := 'Anggur putih';
            007 : SN := 'bourbon';
            008 : SN := 'Arak';
            009 : SN := 'mentos';
            010 : SN := 'soda';
        else
            begin
                writeln('Nomor Produk Tidak Diketahui');
            end;
        end;
    writeln;
    writeln('Produk yang anda beli adalah: ',SN);
    writeln('Terimakasih Sudah Membeli:)');
    readln;
end.