use master
go
drop database if exists PRJ301_SE1867_WS2
go
create database PRJ301_SE1867_WS2
go
use PRJ301_SE1867_WS2
go

-- Create Departments table
CREATE TABLE Departments (
    DepartmentID INT PRIMARY KEY,
    DepartmentName NVARCHAR(100),
    Location NVARCHAR(100)
);

-- Create Employees table
CREATE TABLE Employees (
    EmployeeID INT PRIMARY KEY,
    FirstName NVARCHAR(50),
    LastName NVARCHAR(50),
    Email NVARCHAR(100),
    Gender CHAR(1),
    BeginDate DATE,
    AssignedDepartmentID INT,
    FOREIGN KEY (AssignedDepartmentID) REFERENCES Departments(DepartmentID)
);

-- Inserting data into Departments table
INSERT INTO Departments (DepartmentID, DepartmentName, Location)
VALUES (1, 'Engineering', 'Headquarters'),
       (2, 'Marketing', 'Sales Office'),
       (3, 'Finance', 'Finance Building');

-- Inserting data into Courses table
INSERT INTO Employees (EmployeeID, FirstName, LastName, Email, Gender, BeginDate, AssignedDepartmentID)
VALUES (1, 'John', 'Doe', 'john.doe@example.com', 'M', '1967-05-15', 1),  
       (2, 'Jane', 'Smith', 'jane.smith@example.com', 'F', '1980-08-20', 2),
       (3, 'Michael', 'Johnson', 'michael.johnson@example.com', 'M', '1990-01-10', 3),
	   (4, 'Marie', 'Claire', 'marie.claire@example.com', 'F', '1975-06-16', 3),
	   (5, 'David', 'Chuck', 'david.chuck@example.com', 'M', '1989-01-30', 2),
	   (6, 'Joanna', 'Johnson', 'joanna.johnson@example.com', 'F', '1983-09-20', 1);



	   