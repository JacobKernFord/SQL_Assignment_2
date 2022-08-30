SELECT EmpID, EmpFname, Department, COUNT(*) FROM EmployeeInfo 
GROUP BY EmpID, EmpFname, Department HAVING COUNT(*) > 1; 