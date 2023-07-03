Create table student1
(
ID int,
studentname varchar(50) Unique not null,
Age int not null

);

Select * From student1

insert into student1  values(1,'komal',24);
insert into student1 values(2,'Shri',25);


insert into student1 values(3,'Ram',23);
insert into student1 values(5,'Aarav',27);

---This record is not inserted with same name

--index syntax
CREATE INDEX idx_studentname
ON student1 (studentname);
 
 