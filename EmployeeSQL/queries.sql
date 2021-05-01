SELECT employee.emp_no,employee.last_name,employee.first_name,employee.sex,salary.salary
FROM employee
INNER JOIN salary
ON employee.emp_no=salary.emp_no

SELECT first_name,last_name,hire_date
FROM employee
WHERE hire_date LIKE '%1986'

SELECT dept_manager.dept_no,department.dept_name,dept_manager.emp_no,employee.first_name,employee.last_name
FROM department
LEFT JOIN dept_manager
ON dept_manager.dept_no=department.dept_no
LEFT JOIN employee
ON dept_manager.emp_no=employee.emp_no

SELECT employee.emp_no,employee.last_name,employee.first_name,department.dept_name
FROM department
JOIN dept_employee
ON department.dept_no=dept_employee.dept_no
JOIN employee
ON dept_employee.emp_no=employee.emp_no

SELECT first_name,last_name,sex
FROM employee
WHERE first_name = 'Hercules'
AND last_name LIKE 'B%'

SELECT employee.emp_no,employee.last_name,employee.first_name,department.dept_name
FROM department
JOIN dept_employee
ON department.dept_no=dept_employee.dept_no
JOIN employee
ON employee.emp_no=dept_employee.emp_no
WHERE department.dept_name = 'Sales'