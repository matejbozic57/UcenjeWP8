﻿use edunovawp8

select * from smjerovi where sifra=2;

update smjerovi
set aktivan=1
where sifra=1;

 update smjerovi set
  cijena=1000,
  datumpokretanja='2025-02-29'
  where sifra=3;

  update smjerovi set cijena=1000 where cijena is null;

  --dizemo cijenu svih smjerova za 12%
  update smjerovi set cijena = cijena * 1.12;

  --smanjiti cijene za 10%
  update smjerovi set cijena = cijena * 0.9;
  -- popust na sve smjerove 100 eura
  update smjerovi set cijena = cijena - 100;





  -- delete naredba 
  select * from smjerovi;
  
  delete smjerovi where sifra = 1;
  delete grupe where smjer=1;
  delete clanovi where grupa in (select sifra from grupe where smjer = 1)

  --postoji opcija cascade NE PREPORUCUJE SE
