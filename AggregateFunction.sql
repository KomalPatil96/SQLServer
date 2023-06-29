create table Marks
(
rollNo int IDENTITY(1,1),
name varchar(100),
marathi int,
english int,
hindi int,
total int,
average int
);


Select * From Marks

insert into Marks(name,marathi,english,hindi) values('kajol',45,49,39);
insert into Marks(name,marathi,english,hindi) values('Komal',47,45,37);
insert into Marks(name,marathi,english,hindi) values('Sakshi',45,49,50);

Update Marks SET total=marathi+english+hindi;

Update Marks SET average=(marathi+english+hindi)/3;

Update Marks SET average=total/3;

----------------------------------------------

Select name as listscore,total as listtotal From Marks
Where total=(Select MIN(total)From Marks);

Select name as topper,total as maxtotal From Marks
Where total=(Select MAX(total)From Marks);

Select COUNT(name) as classstrength From Marks;

Select Avg(total) as classaverage From Marks;

Select MAX(average) as classaverage From Marks;

Select MIN(average) as classaverage From Marks;

Select SUM(average) as classaverage From Marks;