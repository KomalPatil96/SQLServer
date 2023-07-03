
-----order by clause
Select * From studentMarks order by name ASC;

Select * From studentMarks order by name DESC;

Select * From studentMarks order by average ASC;

-------Group by clause

Select * From studentMarks group by name, rollno,marathi,english,hindi,total,average;

---------Group by with having

Select * From studentMarks group by name, rollno,marathi,english,hindi,total,average having rollno=3;

Select rollno , Max(total) as Maximumtotal From studentMarks Group by rollno,total having rollno>3

Select rollno From studentMarks Group by name, rollno,marathi,english,hindi,total,average having COUNT(rollno)<2;