--1.
Alter view studentDetails_view As
Select studentId,studentname,studentEmailId from studentDetails
--Where studentId Is not null

Select * From studentDetails
Select * From studentDetails_view


--2.
Alter view orders_view As
Select customerID,orderDate From orders
--Where orderDate='9-12-2022'

Select * From orders_view
Select * From orders

--3.
Alter view studentMarks_view As
Select rollno,total From studentMarks
Select * From studentMarks

Select * From studentMarks_view

--two table combine
Create view Marks_view As
Select studentMarks.rollno,studentDetails.studentName,studentDetails.studentEmailId
From studentMarks,studentDetails

Select * From Marks_view