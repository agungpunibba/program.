Program Luas_Ppanjang;
uses crt;
var l,p :integer;
    luas :real;
begin
     clrscr;
     writeln('Menghitung luas persegi panjang');
     writeln('-------------------------------');
     write('Masukan nilai panjang :');readln(p);
     write('Masukan nilai lebar :');readln(l);
     luas:=p*l;
     writeln('-------------------------------');
     writeln('Nilai luas persegi panjang =',luas:0:2);readln;
end.
