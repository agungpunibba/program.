Program Operasi_Numerik;
uses wincrt;
var
i,j:integer;
begin
       i:=1;j:=2;
       writeln('operasi numerik tipe data integer');
       writeln('---------------------------');
       writeln('| operasi | hasil operasi |');
       writeln('---------------------------');
       writeln('| ',i,' + ',j,' | ',(i+j):6,' |');
       writeln('| ',i,' - ',j,' | ',(i-j):6,' |');
       writeln('| ',i,' * ',j,' | ',(i*j):6,' |');
       writeln('| ',i,' div ',j,' | ',(i div j):6,' |');
       writeln('| ',i,' mod ',j,' | ',(i mod j):6,' |');
       writeln('---------------------------');
readkey;
end.
