SELECT Salary FROM EmployeePosition E1 
WHERE N-1 = (SELECT COUNT(DISTINCT(E2.Salary)) 
FROM EmployeePosition E2 
WHERE E2.Salary > E1.Salary); 