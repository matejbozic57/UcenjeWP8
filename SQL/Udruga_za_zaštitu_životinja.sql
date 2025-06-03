﻿use master;
go
drop database if exists udrugazivotinja;
go
create database udrugazivotinja collate Croatian_CI_AS;
go

use udrugazivotinja;

create table volonteri(
sifra int not null primary key identity(1,1),
ime varchar(50) not null,
prezime varchar(50) not null,
dob varchar(50) not null,
);

create table zivotinje(
sifra int  not null primary key identity(1,1),
ime varchar(50) not null,
);

create table prostori(
sifra int not null primary key identity(1,1),
zivotinje int not null references zivotinje(sifra)
);

create table udruge(
sifra int not null,
volonteri int not null references volonteri(sifra),
prostor int not null references prostori,
);



