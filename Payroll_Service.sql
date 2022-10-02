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

select Salary from employee_payroll where Name='Mohit';
select Salary from employee_payroll where Start between CAST('2022-07-05' AS DATE) AND DATE(NOW());

insert into employee_payroll (Name, Salary, Start) values
('Aachal', 80000, '2022-05-10'),
('Sonal', 80000, '2022-07-24');
select * from employee_payroll;
alter table employee_payroll add Gender char(1);
update employee_payroll set Gender='F' where Name = 'Sonal' or Name='Aachal';
update employee_payroll set Gender='M' where Name = 'Bharat' or Name='Yash' or Name='Mohit';
select * from employee_payroll;