SELECT DISTINCT E.EmpID, E.EmpFname, E.Department FROM EmployeeInfo E, Employee E1 
WHERE E.Department = E1.Department AND E.EmpID != E1.EmpID; 