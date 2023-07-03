Select * From emp1
Drop table emp1

Create table emp1
(
ID int,
name varchar(50) CHECK(name = 'Komal' or name ='Shri')
)

Insert into emp1 values(1,'Komal')
Insert into emp1 values(2,'Shri')
Insert into emp1 values(3,'Ram')

--Only insert check value not other than value
Select * From emp1
