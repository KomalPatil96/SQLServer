Create table studentInfo
(
Id int,
name varchar(50),
Age int not null DEFAULT 18
)

Select * From studentInfo
Insert into studentInfo values(1,'M',25);
Insert into studentInfo values(2,'A',23);
Insert into studentInfo values(3,'S',24);

---default value 18 ghetey
Insert into studentInfo (Id,name)values(4,'KK');