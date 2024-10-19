create database temp1;
drop database temp1;
create database if not exists temp1;
create database college;
use college;
create table student (
	id int primary key,
    name varchar(50),
    age int not null

);
insert into student values(1,"Moksh",26);
insert into student values(2,"hcsc",26);
select * from student;

show databases;
show tables;
