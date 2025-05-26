select b. naziv as smjer, a. naziv as grupa, a.predavac
from grupe a inner join smjerovi b
on a.smjer=b.sifra;

select * from smjerovi;

select a.naziv as smjer, b.naziv as grupa
from smjerovi a right join
grupe b on b.smjer = a.sifra

select
b. naziv as smjer, a.naziv as grupa, a.predavac, d.ime, d.prezime
from grupe a inner join smjerovi b
on a.smjer=b.sifra
inner join clanovi c on a.sifra=c.grupa
inner join polaznici d on c.polaznik=d.sifra
where b.sifra=1

-- izlistajte imena i prezime polaznika na grupi s1
select c.ime, c.prezime
from grupe a inner join clanovi b
on a.sifra=b.grupa
inner join polaznici c
on c.sifra=b.polaznik
where a.naziv='s1'

use knjiznica

select b.naslov, a.ime, a.prezime, a.datumrodenja
from autor a inner join katalog b
on a.sifra= b.autor
where a.datumrodenja between '1980-01-01' and '1980-12-31'
order by 3;

-- ispisite sve izdavace koji su drustvo s ogranicenom odgovornoscu

select * from izdavac 
where naziv like '%d.o.o.%' and aktivan=1 and naziv like '%os%'

--dodajte sebe kao autora 

insert into autor (sifra,ime,prezime)
values (4,'Matej', 'Bozic')

-- knjizi luna je okrutna ljubavnica postavite sebe za autora 

select * from katalog where naslov like '%lana%'

update katalog set autor =4 where sifra =2938
update katalog set naslov='Lana je okrutna ljubavnica'
where sifra=2938

-- obrisi naslov lana je okrutna ljubavnica
delete katalog where sifra=2938

use svastara

select
from primke