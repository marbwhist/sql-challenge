SELECT 
	employees.emp_no,	
	employees.lastname,
	employees.first_name,
	employees.sex
FROM employees 
INNER JOIN salaries ON
employees.emp_no = salaries.emp_no;

SELECT salaries.emp_no,
		salaries.salary	
FROM salaries
INNER JOIN employees ON
salaries.emp_no = employees.emp_no
;

SELECT first_name, last_name, hire_date
FROM employees 
WHERE hire_date = '1986';

SELECT dept_manager.dept_no,
		dept_manager.emp_no
FROM dept_manager
INNER JOIN departments ON
dept_manager.dept_no=departments.dept_no;

SELECT departments.dept_no,
	departments.dept_name
FROM departments 
INNER JOIN dept_manager ON
departments.dept_no =dept_manager.dept.no;

SELECT  emp_no, last_name, first_name, dept_name 
FROM departments;

SELECT first_name, last_name, sex
FROM employees
WHERE first_name= 'Hercules' & last_name = 'B%';

SELECT departments.dept_no, departments_dept.name, emp_no, last_name, first_name
FROM employees 
WHERE dept_name = 'Sales'

SELECT departments.dept_no, departments_dept.name, emp_no, last_name, first_name
FROM employees 
WHERE dept_name = 'Sales'
	AND = 'Development';
	
SELECT last_name, COUNT(last_name)
FROM employees
GROUP BY last_name
ORDER BY COUNT(last_name) 

