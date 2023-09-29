
create database payroll_service   --usecase-1

create table employee_payrole(id int primary key identity(1,1),name varchar(20),salary float, start_date date)   --usecase-2

insert into employee_payrole values  --usecase-3
('jammer',22000,'2022-03-25'),
('shyam',16000,'2019-10-10')

select * from employee_payrole  --usecase-4

select * from employee_payrole where name='pavan'

select * from employee_payrole where start_date between CAST('2018-01-01' as date) and getdate()  --usecase-5

alter  table employee_payrole add gender char --usecase-6

update employee_payrole set gender='F' where  id=6; --usecase-6

select sum(salary) as total_salary from employee_payrole where gender='F' --usecase-7

select avg(salary) as average from employee_payrole where gender='M' --usecase-7

select min(salary) as minimum_salary from employee_payrole where gender='F' --usecase-7

select max(salary) as max_salary from employee_payrole where gender='F' --usecase-7

select count(id) as no_of_persons from employee_payrole where gender='F' --usecase-7

drop database pay_roll_service

delete from  employee_payrole where name='priya';