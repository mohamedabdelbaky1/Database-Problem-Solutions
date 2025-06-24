-- Author : Mohamed Abdelbaky 
-- Problem Link : https://leetcode.com/problems/employees-earning-more-than-their-managers/

SELECT Emp.name [Employee]
FROM Employee Emp join Employee MGR 
ON Emp.managerId = MGR.id
WHERE Emp.salary > MGR.salary