use master;
go
drop database if exists udrugazivotinja;
go
create database udrugazivotinja collate Croatian_CI_AS;
go

use udrugazivotinja;

create table udruga(
sifra int not null ,
volonteri int not null references volonteri(sifra),
prostor int not null references prostor,
);

create table volonteri(
sifra int not null primary key identity(1,1),
ime varchar(50) not null,
prezime varchar(50) not null,
dob varchar(50) not null,
);

create table štićenik(
sifra int  not null primary key identity(1,1),
ime varchar(50) not null,
);

create table prostor(
sifra int not null,
štićenik int not null references štićenik(sifra)
);
