create table xworkzbtm.person(id int,name varchar(45),email varchar(45),mobileNo long,gender varchar(12),qualification varchar(45),
married boolean,working boolean,companyName varchar(45),salary double,age int,experience int,location varchar(45),city varchar(45),
state varchar(45),country varchar(20),adharNo long,bankAcNO long);

insert into xworkzbtm.person values(104,'Naresh','nareshbabuo.xworkz@gamil.com',8660803540,'Male','Bachulor Degree',
false,false,'CiscoCompany',600000,24,3,'Bangalore','Bangalore Urbun','Karnataka','India','1014756',45646465);
insert into xworkzbtm.person values(10,'Mahesh','mahesh.xworkz@gamil.com',756080354,'Male','Bachulor Degree',
false,true,'Bajaj',500000,23,2,'Koratagere','Bangalore','Karnataka','India','20014756',78965415);
delete from xworkzbtm.person where id=104;
select * from xworkzbtm.person where age>=20 order by name;
select * from xworkzbtm.person where gender='male' order by name desc;
select * from xworkzbtm.person where salary>=25000 order by salary desc;
select count(*)as id from xworkzbtm.person;
select sum(salary) as salary from xworkzbtm.person;
select * from xworkzbtm.person;