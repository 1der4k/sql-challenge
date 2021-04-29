SELECT employee.emp_no,employee.last_name,employee.first_name,employee.sex,salary.salary
FROM employee
INNER JOIN salary ON employee.emp_no=salary.emp_no