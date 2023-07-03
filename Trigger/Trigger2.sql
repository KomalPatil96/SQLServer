Create table Test_PseudoTables
(
ItemID int identity(1,1) Primary Key,
ItemText varchar(50)
);

Insert into Test_PseudoTables(ItemText) values('Hello World');

Select * From Test_PseudoTables

Create Trigger tr_Test_PseudoTables1
On Test_PseudoTables
for insert
As
Select ItemID,ItemText From Inserted;



Select * From Test_PseudoTables

Insert into Test_PseudoTables(ItemText) values('ABC');

Select * From Test_PseudoTables

