CREATE TABLE "Department" (
    "dept_no" INT PRIMARY KEY NOT NULL,
    "dept_name" VARCHAR(55) NOT NULL
    );

CREATE TABLE "Title" (
    "title_id" VARCHAR(5) PRIMARY KEY NOT NULL,
    "title" VARCHAR(55) NOT NULL
	);

CREATE TABLE "Employee" (
    "emp_no" INT PRIMARY KEY NOT NULL,
    "emp_title_id" VARCHAR(55) REFERENCES "Title" ("title_id"),
    "birth_date" DATE NOT NULL,
    "first_name" VARCHAR NOT NULL,
    "last_name" VARCHAR NOT NULL,
    "sex" VARCHAR(5) NOT NULL,
    "hire_date" DATE NOT NULL 
	);

CREATE TABLE "Employee_Dept" (
    "dept_no" INT REFERENCES "Department" ("dept_no"),
    "emp_no" INT REFERENCES "Employee" ("emp_no"),
	PRIMARY KEY("dept_no","emp_no")
	);

CREATE TABLE "Salary" (
    "emp_no" INT PRIMARY KEY REFERENCES "Employee" ("emp_no"),
    "salary" INT NOT NULL
	);
