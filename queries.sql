
select * from salaries;

--List the following details of each employee: employee number, last name, first name, sex, and salary.
Select employees.emp_no, employees.last_name, employees.first_name, employees.sex, salaries.salary
FROM employees
JOIN salaries ON employees.emp_no = salaries.emp_no;

--List first name, last name, and hire date for employees who were hired in 1986.
SELECT employees.first_name, employees.last_name, employees.hire_date
FROM employees 
WHERE hire_date BETWEEN SYMMETRIC '{1986-01-01' AND '1986-12-31}'
ORDER BY hire_date;

SELECT * FROM employees 
--List the manager of each department with the following information: department number, department name, the manager's employee number, last name, first name.
SELECT departments_no, department_name, dept_manager.employee_no, employees.last_name, employees.first_name, 
FROM employees
JOIN manager ON departments.dept_no, departments.dept_name, dept_manager.employee_no, employees.last_name, employees.first_name
SELECT * FROM dept_manager;

--List the department of each employee with the following information: employee number, last name, first name, and department name.
SELECT * FROM departments_no.emp_no, employees.last_name, employees.first_name, employees.dept_name
dept_emp
JOIN employees on dept_emp.emp_no = employees.emp_no
JOIN departments on dept_emp.dept_no = departments.dept_no;

--List first name, last name, and sex for employees whose first name is "Hercules" and last names begin with "B."
SELECT employees.last_name, employees.first_name, employees.sex
FROM employees
WHERE employee.first_name = 'Hercules' AND employee.last_name WHERE CharIndex('B',Name);

--List all employees in the Sales department, including their employee number, last name, first name, and department name.
SELECT sales department.employee_no, employees.last_name, employees.first_name, employees.dept_name
FROM sales dept_emp
JOIN sales dept ON employees.emp_no, employees.last_name, employees.first_name, employees.dept_name
SELECT * FROM sales_dept;

-- List all employees in the Sales and Development departments, including their employee number, last name, first name, and department name.
SELECT sales dept.employee_no, employees.last_name, employees.first_name, employees.dept_name
FROM sales dept_emp
JOIN sales dept ON employees.emp_no, employees.last_name, employees.first_name, employees.dept_name
SELECT * FROM sales_dept
JOIN sales dept ON development dept.emp_no, employees.last_name, employees.first_name, employees.dept_name;

--In descending order, list the frequency count of employee last names, i.e., how many employees share each last name.
SELECT COUNT(*) as employees.last_name 
FROM employees
WHERE employees.last_name; 

