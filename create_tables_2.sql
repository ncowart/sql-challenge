drop table departments;
drop table titles;
drop table employees;
drop table dept_emp;

Select * from departments;
Select * from titles;
Select * from employees;
Select * from salaries;
Select * from dept_emp;
Select * from dept_manager;



create table departments (
	dept_no varchar(10),
	dept_name varchar(40),
	PRIMARY KEY (dept_no)
);


create table titles (
	title_id varchar(10),
	title varchar(40),
	PRIMARY KEY (title_id)
);

create table employees(
	emp_no int,
	title_id varchar(10),
	birth_date date,
	first_name varchar(50),
	last_name varchar(50),
	sex varchar(1),
	hire_date date,
	PRIMARY KEY (emp_no),
	FOREIGN KEY (title_id) REFERENCES titles(title_id)
);

create table salaries(
	emp_no int,
	salaries varchar(10),
	PRIMARY KEY (emp_no),
);

create table dept_emp(
	emp_no int,
	dept_no varchar(10),
	PRIMARY KEY (emp_no, dept_no)	
);

create table dept_manager(
	dept_no varchar(10),
	dept_name varchar(40),
	PRIMARY KEY (dept_no)
);


