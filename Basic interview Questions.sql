create database interview;
use interview;
create table EmployeeDetail(
EmployeeID int,
FirstName varchar(10),
LastName varchar(10),
Salary int,
JoiningDate datetime,
Department varchar(10),
Gender varchar(10));

alter table EmployeeDetail modify column Salary decimal(10,2);

insert into EmployeeDetail(EmployeeID,FirstName,LastName,Salary,JoiningDate,Department,Gender)
values ("1","Vikas","Ahlawat",600000,"2013-02-15 11:16:28.290","IT","Male"),
("2","nikita","Jain",530000.00,"2014-01-09 17:31:07.793","HR","Female"),
("3","Ashish","Kumar",1000000.00,"2014-01-09 10:05:07.793","IT","Male"),
("4","Nikhil","Sharma",480000.00,"2014-01-09 09:00:07.793","HR","Male"),
("5","anish","kadian",500000.00,"2014-01-09 09:31:07.793","Payroll","Male");

-- Q1.Write a query to get all employee detail from "EmployeeDetail" table
select * from EmployeeDetail;

-- Q2.Write a query to get only "FirstName" column from "EmployeeDetail" table
select FirstName from EmployeeDetail;

-- Q3. Write a query to get FirstName in upper case as "First Name".
select upper(FirstName) as 'First Name' from EmployeeDetail;

-- Q4. Write a query to get FirstName in lower case as "First Name".
select lower(FirstName) as 'First Name' from EmployeeDetail;

-- Q5. Write a query for combine FirstName and LastName and display it as "Name" (also include white space between first name & last name)
select concat(FirstName,' ',LastName) as 'Name' from EmployeeDetail;

-- Q6. Select employee detail whose name is "Vikas"
select * from EmployeeDetail where FirstName = "Vikas";

-- Q7. Get all employee detail from EmployeeDetail table whose "FirstName" start with latter 'a'.
select * from EmployeeDetail where FirstName like 'a%';

-- Q8. Get all employee details from EmployeeDetail table whose "FirstName" contains 'k'
select * from EmployeeDetail where FirstName like '%k%';

-- Q9. Get all employee details from EmployeeDetail table whose "FirstName" end with 'h'
select * from EmployeeDetail where FirstName like '%h';

-- Q10. Get all employee detail from EmployeeDetail table whose "FirstName" start with any single character between 'a-p'
select * from EmployeeDetail where FirstName regexp '^[a-p].*';