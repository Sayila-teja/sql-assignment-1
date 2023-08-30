create database BooksDB;
use BooksDB;
create table Books(
title varchar(20),
author varchar(20),
genre varchar(20),
publicationyear int,
price int
);
insert into Books values("supreme","narendra","humour",2000,220);
insert into Books values("rudra","nithin","fun",2001,200);
insert into Books values("ragupathi","teja","humour",2000,240);
insert into Books values("raghava","mahesh","anger",2005,320);
insert into Books values("psycho","manikanta","fear",1998,520);
insert into Books values("nature","eswar","happy",2008,340);
insert into Books values("villian","ganesh","anger",2001,290);
insert into Books values("fun","ganesh","humour",2007,777);
insert into Books values("library","rayudu","humour",2004,286);
insert into Books values("hyostel days","siva","humour",2006,973);
select * from books;
select title from books;
select * from books where title="nature";
update Books set price=950 where price=286;
delete from Books where title='villian';

