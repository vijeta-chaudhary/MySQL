create database day1;

use day1;

CREATE TABLE EmployeeDetail (
    EmployeeID INT,
    FirstName VARCHAR(255),
    LastName VARCHAR(255),
    Salary DECIMAL(10, 2),
    JoiningDate DATETIME,
    Department VARCHAR(255),
    Gender VARCHAR(6)
);

INSERT INTO EmployeeDetail (EmployeeID, FirstName, LastName, Salary, JoiningDate, Department, Gender) VALUES 
(1,'Vikas','Ahlawat',600000.00,'2013-02-15 11:16:28.290','IT','Male'),
(2,'nikita','jain',530000.00,'2014-01-06 17:31:07.793','HR','Female'),
(3,'Ashish','Kumar',1000000.00,'2014-01-06 17:05:07.793','IT','Male'),
(4,'Nidhi','Sharma',480000.00,'2014-01-06 09:00:07.793','HR','Female'),
(5,'anish','kadian',500000.00,'2014-01-06 09:31:07.793','Payroll','Male');
