---This table is created by using another two tables S_id & C_Id columns are foreign Key reference from another table
--In That table S_id & C_Id is a Composite key (Combined both keys act as Primary key)


Create table studentC
(
S_id varchar(20),
C_id varchar(20),
Since int
)

Drop table studentC

insert into studentC values('S1','C1',2016);
insert into studentC values('S2','C2',2017);
insert into studentC values('S1','C2',2017);

select * From studentC

--Self Joins
Select T1.S_id, T1.C_id from studentC as T1, studentC as T2 Where T1.S_id=T2.S_id and T1.C_id <> T2.C_id