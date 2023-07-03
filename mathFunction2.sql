create table math1
(
forroundval float,
byroundval float,
forlog float,
bylog float,
forlog10 float,
bylog10 float,
floorin float,
floorout float,
ceilingin float,
ceilingout float,
expin float,
expout float,
angle float,
sinval float,
cosval float,
tanval float,
cotval float,
radinval float
);

Select * From math1

insert into math1 (forroundval,forlog,forlog10,floorin,ceilingin,expin,angle)values(4.5678, 3, 4, 4.5, 11.345, 8, 90);

Update math1 SET byroundval=ROUND(forroundval,2);

Update math1 SET bylog=LOG(forlog);

Update math1 SET bylog10=LOG10(forlog10);

Update math1 SET floorout=FLOOR(floorin);

Update math1 SET ceilingout=CEILING(ceilingin);

Update math1 SET expout=EXP(expin);

Update math1 SET sinval=SIN(angle);

Update math1 SET cosval=COS(angle);

Update math1 SET tanval=TAN(angle);

Select * From math1

Update math1 SET cotval=COT(angle);

Update math1 SET radinval=RADIANS(angle);
