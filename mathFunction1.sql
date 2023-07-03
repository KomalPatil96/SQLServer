create table mathFunction
(
base int,
exponent int,
power int,
square float,
squareroot float,
number int,

);

Select * From mathFunction

Drop table mathFunction


insert into mathFunction(base,exponent,number)values(2,3,5);
insert into mathFunction(base,exponent,number)values(2,4,3);
insert into mathFunction(base,exponent,number)values(3,3,4);
insert into mathFunction(base,exponent,number)values(3,2,2);

Update mathFunction SET power= POWER(base,exponent);

Update mathFunction SET square=square(number);

Update mathFunction SET squareroot=SQRT(square);