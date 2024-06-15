use day1;
-- 1. Write a query to get all employee detail from "EmployeeDetail" table 
select * from EmployeeDetail;

-- 2. Write a query to get only "FirstName" column from "EmployeeDetail" table
select FirstName from EmployeeDetail;

-- 3. Write a query to get FirstName in upper case as "First Name".
select upper(FirstName)as "First Name" from EmployeeDetail;

-- 4. Write a query to get FirstName in lower case as "First Name".
select lower(FirstName) as "First Name" from EmployeeDetail;

-- 5. Write a query for combine FirstName and LastName and display it as "Name" (also include white space between first name & last name) 
select concat(FirstName," ",LastName) as "Name" from EmployeeDetail;

-- 6. Select employee detail whose name is "Vikas"
select * from EmployeeDetail where FirstName = "Vikas";

-- 7. Get all employee detail from EmployeeDetail table whose "FirstName" start with latter 'a'.
select * from EmployeeDetail where FirstName like "a%";

-- 8. Get all employee details from EmployeeDetail table whose "FirstName" contains 'k'
select * from EmployeeDetail where FirstName like "%k%";

-- 9. Get all employee details from EmployeeDetail table whose "FirstName" end with 'h'
select * from EmployeeDetail where FirstName like "%h";

-- 10. Get all employee detail from EmployeeDetail table whose "FirstName" start with any single character between 'a-p'
SELECT * FROM EmployeeDetail
WHERE LOWER(FirstName) regexp '^[a-p]';

