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
