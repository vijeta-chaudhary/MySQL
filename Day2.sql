use day1;

select * from EmployeeDetail;

-- 1. Get all employee detail from EmployeeDetail table whose "FirstName" not start with any single character between 'a-p'
select * from EmployeeDetail where lower(FirstName) regexp "^[^a-p]";

-- 2. Get all employee detail from EmployeeDetail table whose "Gender" end with 'le' and contain 4 letters. The Underscore(_) Wildcard Character represents any single character.
select * from EmployeeDetail where Gender like "__le";

-- 3. Get all employee detail from EmployeeDetail table whose "FirstName" start with 'A' and contain 5 letters.
select * from EmployeeDetail where FirstName like "A____";

-- 4. Get all employee detail from EmployeeDetail table whose "FirstName" containing '%'. ex:-"Vik%as".
select * from EmployeeDetail where FirstName like "%[%]%";

-- 5. Get all unique "Department" from EmployeeDetail table.
select distinct(Department) from EmployeeDetail;

-- 6. Get the highest "Salary" from EmployeeDetail table.
select max(Salary) from EmployeeDetail;

-- 7. Get the lowest "Salary" from EmployeeDetail table.
select min(Salary) from EmployeeDetail;
