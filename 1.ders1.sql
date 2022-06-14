create database batch59;
-- create database ile database olustururuz--
-- aciklama yazabilmek icin "--" kullanilir--

/*
Javadaki gibi aciklama yazabiliriz

*/

use batch59;
-- birden fazla database var ise "use" komutu ile calisacagimiz database'i secebiliriz. --

-- TABLO OLUSTURMA
create table student
(
id varchar(4),
name varchar(30),
age int
);

-- VERI GIRISI
insert into student values('1000','Ali Can','25');
insert into student values('1000','Veli Yanan','25');
insert into student values('1000','Ayse Tan','25');
insert into student values('1000','ADerya Canan','25');

select*from student;
-- student tablosundaki herseyi getirir

select id, name from student;
-- student tablosundaki namu column unu getirir

select  name from student;
-- student tablosundaki namu column unu getirir

select id, name from student;
-- student tablosundaki namu ve id column unu getirir

drop table student
-- student tablosunu siler

