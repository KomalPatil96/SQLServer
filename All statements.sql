Create table student1
(
rollno int identity(1,1) Primary Key,
studentname varchar(50),
Age int

);

Select * From student1

insert into student1(studentname,Age)  values('komal',24);
insert into student1(studentname,Age) values('Shri',25);
insert into student1(studentname,Age) values('Raj',23); 

----Delete all record + table
Drop table student1

-----select perticular record
Select * From student1 Where studentname='Shri'

----- Select perticular column
Select Distinct Age From student1
 

 -----Delete perticular record
 Delete From student1 Where rollno=3

 -----Add new column
 Alter table student1
 Add emailId varchar(100)

-----Drop colum
Alter table student1
Drop column emailId


--All records delete from table
Truncate table student1