CREATE TABLE department (
    dept_no VARCHAR(5) PRIMARY KEY NOT NULL,
    dept_name VARCHAR(55) NOT NULL
    );

CREATE TABLE title (
    title_id VARCHAR(5) PRIMARY KEY NOT NULL,
    title VARCHAR(55) NOT NULL
	);

CREATE TABLE employee (
    emp_no INT PRIMARY KEY NOT NULL,
    emp_title_id VARCHAR(5) REFERENCES Title (title_id),
    birth_date DATE NOT NULL,
    first_name VARCHAR NOT NULL,
    last_name VARCHAR NOT NULL,
    sex VARCHAR(5) NOT NULL,
    hire_date DATE NOT NULL 
	);

CREATE TABLE employee_Dept (
    dept_no VARCHAR(5) REFERENCES Department (dept_no),
    emp_no INT REFERENCES Employee (emp_no),
	PRIMARY KEY(dept_no,emp_no)
	);

CREATE TABLE salary (
    emp_no INT PRIMARY KEY REFERENCES Employee (emp_no),
    salary INT NOT NULL
	);
