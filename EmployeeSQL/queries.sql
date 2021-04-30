SELECT employee.emp_no,employee.last_name,employee.first_name,employee.sex,salary.salary
FROM employee
INNER JOIN salary ON employee.emp_no=salary.emp_no

SELECT first_name,last_name,hire_date FROM employee
WHERE hire_date LIKE '%1986'