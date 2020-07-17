# Write your MySQL query statement below Given the Employee table, write a SQL query that finds out employees who earn more than their managers. For the above table, Joe is the only employee who earns more than his manager.

SELECT a.Name As 'Employee' from Employee AS a ,
        Employee AS b
        where 
        a.ManagerId=b.Id
        and a.Salary>b.Salary;
