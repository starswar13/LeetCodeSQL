# Write your MySQL query statement below
SELECT 
emp.unique_id,
empT.name
FROM Employees AS empT
LEFT JOIN EmployeeUNI AS emp ON empT.id = emp.id