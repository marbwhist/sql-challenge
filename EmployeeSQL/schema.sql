CREATE TABLE employees (
  	emp_no INT,
	emp_title_id VARCHAR(30),
	birth_date	VARCHAR(30),
	first_name	VARCHAR(30),
	last_name VARCHAR(30),	
	sex VARCHAR(30),
	hire_date VARCHAR(30)
);
SELECT * employees;

CREATE TABLE dept_manager (
		dept_no VARCHAR(30),
		emp_no VARCHAR (30)
);

SELECT * dept_manager;

CREATE TABLE dept_emp (
		emp_no	VARCHAR(30),
		dept_no VARCHAR(30)

);

SELECT * dept_emp;

CREATE TABLE departments (
		dept_no VARCHAR(30),
		dept_name VARCHAR(30)
);

SELECT * departments;

CREATE TABLE salaries (
		emp_no	 VARCHAR(30),
		salary  INT
);

SELECT * salaries;

CREATE TABLE titles (
	title_id VARCHAR(30),	
	title VARCHAR(30)
);

SELECT * titles;