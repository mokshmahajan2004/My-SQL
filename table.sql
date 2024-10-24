CREATE DATABASE college;
USE college;

create TABLE student(
rollno INT PRIMARY KEY,
name VARCHAR(50));

insert into student
(rollno,name)
values
(101,"Karan"),
(102,"Arjun"),
(103,"Ram");
select * from student;
insert into student values(104,"Shyam");