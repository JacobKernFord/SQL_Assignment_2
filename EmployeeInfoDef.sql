CREATE TABLE IF NOT EXISTS EmployeeInfo (
EmpID int UNIQUE,
PRIMARY KEY (EmpID),
EmpFname varchar(30),
EmpLname varchar(30),
Department varchar(30),
Project varchar(100),
Address varchar(100),
DOB date,
Gender varchar(1)
);