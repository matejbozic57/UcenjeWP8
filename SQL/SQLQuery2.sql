Use edunovawp8;

select * from smjerovi
where sifra = 2;
 
 --minimalna select naredba

 select getdate();

 -- filtriranje po kolonama(izmedju select i from)
 -- * oznacava sve kolone
 -- naziv kolone odvojen
 -- gatedate() uvijek mora imat obje zagrade
 select sifra, naziv , sifra, *, 1, 'Osijek' , getdate() from smjerovi;

 select ime, prezime from polaznici;
 -- slaganje podataka (order by)

 select ime, prezime from polaznici order by prezime desc, ime asc;

 select ime, prezime from polaznici order by 2 desc, 1;

 --zadatak: izlistajte nazive grupa

 select naziv from grupe;


 select * from smjerovi
 where not (sifra=2 or sifra>3)


 --operatori usporedjivanja: =,<,>,<=, i != (razlicito - <>)
 -- logicki operatori: and, or i not

 -- ostali operatori
 -- like (za bilo koji znak se koristi %)

 select* from polaznici where ime = 'barbara'
 
 
 select * from polaznici where ime like 'b%' and ime like'%a'
 select * from polaznici where ime like 'b%a'

 insert into polaznici (ime, prezime) values ('borna', 'ungar')

 -- operator between
 select * from smjerovi where
 datumpokretanja between '2024-01-01' and '2024-12-31',
 -- postavite na smjer web programiranje
 -- da je datum pocetka 15. rujan 2024.
 update smjerovi set
 datumpokretanja='2024-09-15'
 where sifra=1

 -- operator in
 -- odaberu sve grupe ciji smjerovi pocinju s slovom W
 select * from grupe
 where smjer in (select sifra from smjerovi where naziv like 'w%');

 select * from smjerovi where sifra in (1,3,4)
 -- operatori ; is null, is not null

 select * from smjerovi where cijena is null or cijena = 0

 select naziv, cijena from smjerovi where cijena is not null

 -- zamjensko ime kolone; as

 select naziv as smjer, 'Osijek' as grad from smjerovi


-- zamjensko ime tablice:
select * from smjerovi a where a.sifra=2

select * from polaznici

use knjiznica;

--koliko u tablici ima redova ?
select * from autor; --ne ici ovako

select count (*) from autor;

-- ispisite prezimena autora koji se zovu kao i vi
select * from autor 
where ime = 'matej'

select * from autor
where datumrodenja='2002-12-02'

-- limitiranje podataka

select top 10* from autor

use svastara
select count (*) from artikli;

select * from artikli
where cijena between 200 and 300 and duginaziv like '%peril&'

update artikli set cijena = cijena / 7.5345;

