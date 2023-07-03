Create table orders
(
ordersId int identity(1,1) Primary Key,
customerID int,
orderDate Date
);

Create table customers
(
customerID int identity(1,1) Primary key,
name varchar(50),
contactno decimal(10,0),
contry varchar(50)
);

insert into orders values(1,'9-12-2022');
insert into orders values(2,'8-12-2022');
insert into orders values(3,'4-12-2022');
Update orders Set customerID=3 Where ordersId=3

insert into customers values('Komal',9565542125,'India');
insert into customers values('Raj',5865421232,'USA');
insert into customers values('Shri',985624212,'India');

Select * From orders
Select * From customers

Select orders.ordersId,customers.name,orders.orderDate
From orders  --t1
Inner Join customers  --t2
On orders.customerID=customers.customerID;

 

Select customers.name,orders.ordersId   ----All the values print from Left table
From customers  --t2
Left Join orders  --t1
On customers.customerID=orders.customerID  --t2=t1

 

Select orders.ordersId,customers.name
From orders    --t1
Right Join customers   --t2
On orders.customerID=customers.customerID  --t1=t2
 

Select customers.name,orders.ordersId
From customers  --t2
Full outer Join orders  --t1
On customers.customerID=orders.customerID

Select * From orders
Select * From customers

--cross join
select orders.ordersId,customers.name
from orders 
cross join customers;
