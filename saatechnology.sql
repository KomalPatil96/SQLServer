 Create table partmaster
 (
 groupId int,
 partId int,
 partname varchar(50)
 );

 Select *  from partmaster

 Create table groupmaster
 (
 groupId int Primary Key,
 groupname varchar(50) 
 ) ;
  Select *  from partmaster
 Select *  From groupmaster

 Insert into  groupmaster values(1,'hardware'); 
 Insert into  groupmaster values(2,'software'); 


 Insert into partmaster values(1,111,'Keyboard');
  Insert into partmaster values(2,222,'SQL');
  Insert into partmaster values(2,333,'Oracle');
   --Insert into partmaster values(3,444,'Speaker','Hardware');

   Update partmaster set groupname='software', partname='Mssql' Where  partId=444 


  Alter table partmaster
  Add groupname varchar(50);

  update partmaster set partname='CPU' Where partId=111;

  Select partmaster.groupId,partmaster.partId,partmaster.partname,groupmaster.groupname
   from partmaster
  Inner Join groupmaster
  On partmaster.groupId = groupmaster.groupId

  
  Select partmaster.*,groupmaster.*
  from partmaster
  Inner Join groupmaster
  On partmaster.groupId = groupmaster.groupId

  Select partname,count(*) as cnt 
  from partmaster 
  group by partname 
  having count(*)>1