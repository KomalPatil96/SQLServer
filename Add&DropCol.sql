create table tblstudent
(
 Sr int IDENTITY(1,1),
 studentName varchar(100),
 Age int
);


insert into tblstudent values('komal',26);
insert into tblstudent values('Meera',28);
insert into tblstudent (ID,studentName) values(2,'Shri');


Select * From tblstudent

--Drop table tblstudent 


Select Distinct studentName From tblstudent

Select * From tblstudent Where studentName = 'Shri'

Update tblstudent SET Age='26' Where Sr = 2

Alter table tblstudent
Add emailId varchar(100)

Alter table tblstudent
Drop column emailId

Delete From tblstudent Where Sr=2


Truncate table tblstudent