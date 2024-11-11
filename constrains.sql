CREATE database DB;
USE DB;
create TABLE emp(
id INT,
salary int default 25000
);
INSERT INTO emp (id) values(101);
select * from emp;