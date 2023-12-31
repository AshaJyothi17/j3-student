create database db1;
use db1;
create table student1(id int,name varchar(10),cgpa decimal(3,2));
select name,cgpa from student1 where cgpa<7.5;
insert into student1 values(1,"pop",7.2);
insert into student1 values(2,"tom",8.2);
insert into student1 values(3,"krish",9.0);
select * from student1;

use db1;
create table employee(emp_id int primary key,ename varchar(20),salary int,job_desc varchar(20));
insert into employee values(1,"aaa",50000,"HR");
insert into employee values(2,"bbb",45000,"SME");
insert into employee values(3,"ccc",75000,"TEAM LEADER");
insert into employee values(4,"ddd",52000,"MANAGER");
insert into employee values(5,"eee",100000,"CEO");
insert into employee values(6,"bbb",48000,"instructor");
select* from employee;
select * from employee where ename="eee";
select salary from employee where ename="eee";
select * from employee where ename="bbb" AND salary>30000;
select * from employee where job_desc IN("HR","SME");
select * from employee where job_desc NOT IN("HR","SME");
select * from employee where salary BETWEEN 20000 AND 50000;
select * from employee where ename LIKE "%a";
select * from employee where ename LIKE "%a%";
select * from employee where ename LIKE "a%";
update employee set job_desc="MD" where job_desc="CEO";
