create database temp1;
drop database temp1;
create database college;
use college;
create table student (
	id int primary key,
    name varchar(50),
    age int not null

);
insert into student values(1,"Moksh",26);
insert into student values(2,"hcsc",26);
