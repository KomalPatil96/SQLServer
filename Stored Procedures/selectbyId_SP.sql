Alter procedure emp_selectbyId
@Id int

As
begin

--Select * From emp Where Id=@Id

Select Id,income,firstname from emp Where Id=@Id
End

Exec emp_selectbyId 10