SELECT MID(Address, 1, LOCATE('(',Address)-1) FROM EmployeeInfo;
