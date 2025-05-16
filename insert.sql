use edunovawp8;

-- 1 -> ovo je sifra koju ce dodijeliti baza 
insert into smjerovi (naziv,cijena,datumpokretanja,aktivan)
values ('Web programiranje',1200.54,'2025-05-16 17:00:01',1);

insert into smjerovi (naziv) values
-- 2 
('Serviser'),
-- 3
('Web dizajn'),
-- 4
('Marketing');

-- sifre mogu biti bilo kojeg oblika 

insert into grupe (naziv,smjer)
values
-- 1
('WP8',1), -- broj 1 je vanski kljuc koji odgovara sifri programiranja
-- 2
('WP7',1),
-- 3
('S1',2);

--1 -29
insert into polaznici (prezime, ime , email) values
('Gavran','Barbara','barbaragavran67@gmail.com'),
('Šteko','Ivan','ivan.steko5@gmail.com'),
('Jakli?','Bruno','bruno.jaklic.2005@gmail.com'),
('Sarki?','Hristina','Hristinasarkic@gmail.com'),
('Petra?','Darijan','darijan.petrac@gmail.com'),
('Abrami?','Barbara','abramic7barbara7@gmail.com'),
('Dujak','Dražen','dujak.drazen@gmail.com'),
('Arambaši?','Dario','DarioArambasic@outlook.com'),
('Vu?i?','Zlata','zltvvu7@gmail.com'),
('Hadži?','Ivan','ivan.hadzic07@gmail.com'),
('Živkovi?','Katarina','kzivkovic230@gmail.com'),
('Klaji?','Nataša','nateabach@gmx.net'),
('Matijevi?','David','matijevicdavid4@gmail.com'),
('Nemet Bori?','Biljana','biljananemetos@gmail.com'),
('Somborac','Lara','larasomborac5@gmail.com'),
('Smr?ek','Tomislav','tomislavsmrk2@gmail.com'),
('Hepp','Barbara','barbara-hepp@hotmail.com'),
('Kneževi?','Ante','knezevicantisa@gmail.com'),
('Stoši?','Zlatko','stosic.zlatko@gmail.com'),
('Darojkovi?','Elizabeta','darojkovicelizabeta@gmail.com'),
('Dadi?','Mateja','mateja.dadic@gmail.com'),
('Boži?','Matej','matejbozic57@gmail.com'),
('Kneževi?','Drago','knezevicdrago3@gmail.com'),
('Mili?','Lana','lana.milic15@gmail.com'),
('Nin?evi?','Domagoj','nincevicdomagoj@gmail.com'),
('Baši?','Asmir','asmir.basic@zeljko.hr'),
('Mandi?','Andrea','andrea.mandic.anela@gmail.com'),
('Mirkovi?','Milivoje','daky696@gmail.com'),
('Andrakovi?','Nenad','nenad.andrak@gmail.com');

insert into clanovi (grupa,polaznik) values
(1,1),(1,2),(1,3),(1,4),(1,5),(1,6),(1,7),(1,8),(1,9),(1,10),(1,11),
(1,12),(1,13),(1,14),(1,15),(1,16),(1,17),(1,18),(1,19),(1,20),(1,21),
(1,22),(1,23),(1,24),(1,25),(1,26),(1,27),(1,28),(1,29);

insert into clanovi (grupa,polaznik) values
(3,7), (3,17), (3,27), 

