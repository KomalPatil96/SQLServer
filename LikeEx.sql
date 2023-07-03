create table likedemo
(
sr int identity(1,1) Primary Key,
name varchar(50)
);

insert into likedemo values('amar');
insert into likedemo values('anita');
insert into likedemo values('sandesh');
insert into likedemo values('shirish');
insert into likedemo values('Shri');
insert into likedemo values('Sakshi');
insert into likedemo values('Komal');

Select * From likedemo 

Select * From likedemo Where name like 'k%'; --starting name from

Select * From likedemo Where name like '%i'; --Ending with i

Select * From likedemo Where name like '%K%'  --K character in which word

Select * From likedemo Where name not like '%K%' -- names without K character

Select * From likedemo Where name like '_h%' -- 2nd letter h from name start


Select * From likedemo Where name like '[a,c,v,t]%'  --1st letter start with this letters

Select * From likedemo Where name like '[^a,c,s,t]%'  --1st letter start other than this letters