SELECT DISTINCT Salary FROM EmployeePosition E1 
WHERE 2 >= (SELECT COUNT(DISTINCT Salary) FROM EmployeePosition E2 
WHERE E1.Salary >= E2.Salary) ORDER BY E1.Salary DESC;

SELECT DISTINCT Salary FROM EmployeePosition E1 
WHERE 2 >= (SELECT COUNT(DISTINCT Salary) FROM EmployeePosition E2 
WHERE E1.Salary <= E2.Salary) ORDER BY E1.Salary DESC; 