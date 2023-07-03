Create table student
(
ID int Not Null,
name varchar(50) Not Null Primary Key
)

Select * From student

Create table course
(
ID int Not Null,
coursename varchar(50) Foreign Key references student(name)
)

Select * From course

Insert into student values(1,'Komal');
Insert into student values(2,'Shri');
Insert into student values(3,'Ram');

Insert into course values(4,'Ravi');

Insert into course values(6,'Meera');
