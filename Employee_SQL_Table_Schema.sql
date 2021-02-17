CREATE TABLE Titles(
title_id varchar(20) NOT NULL PRIMARY KEY,
title varchar(30)
);

SELECT * FROM Titles;

CREATE TABLE Employees(
emp_no int NOT NULL PRIMARY KEY,
emp_title_id varchar(30),
birth_date date,
first_name varchar(20),
last_name varchar(30),
sex varchar(8),
hire_date date,
FOREIGN KEY (emp_title_id)
REFERENCES Titles (title_id)
);

SELECT * FROM Employees;

CREATE TABLE Salaries(
emp_no int NOT NULL PRIMARY KEY, 
salary int NOT NULL,
FOREIGN KEY(emp_no)
REFERENCES employees (emp_no)
);


SELECT * FROM Salaries;

CREATE TABLE Department(
dept_no varchar(20) NOT NULL PRIMARY KEY,
dept_name varchar(30)
);

SELECT * FROM Department;

CREATE TABLE Department_Manager(
dept_no varchar(10) NOT NULL,
emp_no int NOT NULL,
FOREIGN KEY(dept_no)
REFERENCES Department (dept_no),
FOREIGN KEY(emp_no)
REFERENCES employees(emp_no),
PRIMARY KEY(dept_no,emp_no)
);

SELECT * FROM Department_Manager;

CREATE TABLE Department_Employees(
emp_no int NOT NULL,
dept_no varchar(20),
FOREIGN KEY (emp_no)
REFERENCES Employees (emp_no),
FOREIGN KEY(dept_no)
REFERENCES Department (dept_no),
PRIMARY KEY(emp_no, dept_no)
);

SELECT * FROM Department_Employees;
