insert into tblstudent values('Komal',26);
insert into tblstudent values('Raj',27);
insert into tblstudent values('Shri',28);
insert into tblstudent values('kajol',30);

Select * From tblstudent 

create view stdu As
Select Sr,studentName,Age From tblstudent


Alter view stdu As
Select * From tblstudent Where Age<30

Select * From stdu