SELECT Email FROM EmployeeInfo 
WHERE NOT REGEXP_LIKE(Email, ā[A-Z0-9._%+-]+@[A-Z0-9.-]+.[A-Z]{2,4}ā, āiā); 