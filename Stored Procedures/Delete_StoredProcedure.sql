Alter procedure emp_delete
@Id int

As
begin

  Delete emp Where Id=@Id
 
End

Exec emp_delete 10

Select * From emp