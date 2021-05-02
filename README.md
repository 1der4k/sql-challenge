# sql-challenge

# BACKGROUND
### This project serves as a simulation of a data engineer's first task at a new company.

### I have been given a collection of six CSV files containing employee-related data from the 1980s and the 1990s. I am to create a SQL database by creating a set of tables to hold this data, and then to perform an analysis consisting of a series of selections from the data as requested by my employer.
-------------------------------

## Data Modeling

### I created a Entity Relationship Diagram (ERD) as both a planned framework and a quick reference for my SQL database. An image of this diagram can be seen in the file named QuickDBD-employee-erd_8.png. 
-------------------------------

## Data Engineering

I created six tables corresponding to one of the six CSV files. These tables' names, their fields' names, and their primary and foreign keys are indicated in the provided ERD, as is their relationship to each other. The SQL code for these tables can be found in the file named schemata.sql.
-------------------------------

## Data Analysis

### The specific information requested by my employer was as follows:

1) List the following details of each employee: employee number, last name, first name, sex, and salary.

2) List first name, last name, and hire date for employees who were hired in 1986.

3) List the manager of each department with the following information: department number, department name, the manager's employee number, last name, first name.

4) List the department of each employee with the following information: employee number, last name, first name, and department name.

5) List first name, last name, and sex for employees whose first name is "Hercules" and last names begin with "B."

6) List all employees in the Sales department, including their employee number, last name, first name, and department name.

7) List all employees in the Sales and Development departments, including their employee number, last name, first name, and department name.

8) In descending order, list the frequency count of employee last names, i.e., how many employees share each last name.

### The code for my SQL selections can be found in the file named queries.sql.
-------------------------------
