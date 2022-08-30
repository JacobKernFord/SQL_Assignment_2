SELECT Department, count(EmpID) AS EmpDeptCount FROM EmployeeInfo 
GROUP BY Department ORDER BY EmpDeptCount ASC; 