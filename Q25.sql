SELECT * FROM(SELECT salary FROM EmployeePosition ORDER BY salary DESC LIMIT 3) AS emp 
ORDER BY salary ASC LIMIT 1; 