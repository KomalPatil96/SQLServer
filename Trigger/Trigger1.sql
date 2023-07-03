Create table empaudit
(
id int identity(1,1),
name varchar(50)
);

Create table emp1
(
id int identity(1,1),
name varchar(50),
salary float,
gender varchar(20),
dept int
);

insert into emp1 values('Shri',25000,'Male',2);
insert into emp1 values('Komal',30000,'Female',3);
insert into emp1 values('Ram',35000,'Male',4);

Update emp1 Set salary=20000 Where salary=25000

Select * From emp1
Select * from empaudit
Drop table emp1
Drop table empaudit

Delete from emp1 Where name='Tejas'
Truncate table emp1

Create Trigger tr_empaudit1
On emp1
for update
As
begin
Select * From inserted
End





