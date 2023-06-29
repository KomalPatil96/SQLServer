Alter procedure emp_Update
@Id int,
@firstname	varchar(50)
--@lastname	varchar(50), 
--@MaritalStatus	varchar(20), 
--@income	int,
--@education	varchar(50) 

As
begin

     Update emp set firstname=@firstname Where Id=@Id
end

Exec emp_Update 1,'Kajol'

Exec emp_Update 5,'Sataym'

Select * From emp