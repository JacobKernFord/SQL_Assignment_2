SELECT * FROM EmployeeInfo WHERE EmpID <= (SELECT COUNT(EmpID)/2 from EmployeeInfo); 