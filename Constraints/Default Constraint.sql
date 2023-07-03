Create table student1
(
ID int,
studentname varchar(50) Unique not null,
Age int not null

);

Select * From student1

insert into student1  values(1,'komal',24);
insert into student1 values(2,'Shri',25);


insert into student1 values(3,'komal',23);---This record is not inserted with same name
 