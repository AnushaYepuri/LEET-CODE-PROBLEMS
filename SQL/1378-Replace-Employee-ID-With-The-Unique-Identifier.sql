# Write your MySQL query statement below
SELECT EU.unique_id ,E.NAME FROM 
Employees e  LEFT JOIN EmployeeUNI eu 
USING(id);