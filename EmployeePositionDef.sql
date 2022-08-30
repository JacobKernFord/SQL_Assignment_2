CREATE TABLE IF NOT EXISTS EmployeePosition (
EmpID int,
FOREIGN KEY (EmpID) REFERENCES EmployeeInfo(EmpID),
EmpPosition varchar(30),
DOB date,
Salary int
);