use amirdb;

create table employee (
ID int,
EmpName varchar(255),
City varchar(225),
Salary int
);

insert into employee(ID, EmpName, City, Salary)
values('1','Tom', 'Warsaw', '7000');

select * from employee;

insert into employee(ID, EmpName, City, Salary)
values('2','Emma', 'London', '5000');


select * from employee;