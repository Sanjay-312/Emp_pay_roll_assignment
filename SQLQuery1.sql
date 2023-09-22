create database payroll_service

--create table employee_payrole(id int primary key identity(1,1),name varchar(20),salary float, start_date date)

select * from employee_payrole

insert into employee_payrole values
('jammer',22000,'2022-03-25'),
('shyam',16000,'2019-10-10')

select * from employee_payrole where name='pavan'

select * from employee_payrole where start_date between CAST('2018-01-01' as date) and getdate()

alter  table employee_payrole add gender char

update employee_payrole set gender='F' where  id=6;

select sum(salary) as total_salary from employee_payrole 
