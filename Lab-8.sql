Create database CompanyDB;

Use CompanyDB;

Create Table Employees(
emp_id int Primary Key Auto_increment,
name varchar(50) not null,
department varchar(50) not null,
salary decimal(10,2));

Insert into Employees(name,department,salary) values("Venish","IT",60000.00),
("Arjun","HR",45000.00),("Charu","Finance",55000.00);

Select * From Employees;

create user 'staff1'@'localhost'identified by 'Staff@123';
Grant Select on companydb.* to 'staff1'@'localhost';
Grant Insert on companydb.* to 'staff1'@'localhost';
Grant Update on companydb.* to 'staff1'@'localhost';
Revoke Insert on companydb.* From 'staff1'@'localhost';


