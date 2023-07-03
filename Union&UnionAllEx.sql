Create table classA
(
roll int identity(1,1) Primary Key,
name varchar(50),
Age int,
class varchar(20)
);


Create table classE
(
roll int identity(1,1) Primary Key,
name varchar(50),
Age int,
class varchar(20)
);

Drop table classA
Drop table classE

Insert into classA values('Raj',25,'A');
Insert into classA values('Sakshi',26,'A');
Insert into classA values('Meera',25,'A');

Insert into classE values('Ravi',25,'E');
Insert into classE values('Sheela',25,'E');
Insert into classE values('Sham',26,'E');

Select * From classA
Select * From classE

Select * from classA
Union
Select * from classE


Select * from classA
Union All
Select * from classE


Select * from classA
intersect
Select * from classE


Select * from classA
except
Select * from classE


 Select * from classE
except
Select * from classA


Select roll,Age from classA
Union All
Select roll,Age from classE
