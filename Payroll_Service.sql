create database payroll_service;
show databases;
Use payroll_service;

create table employee_payroll
(
Id int not null auto_increment,
Name varchar(20) not null,
Salary int NOT NULL,
Start date not null,
primary key(Id)
);
desc employee_payroll;

insert into employee_payroll (Name, Salary, Start) values
('Bharat', 80000, '2022-09-29'),
('Yash', 80000, '2022-09-28'),
('Mohit', 90000, '2022-07-05');
select * from employee_payroll;