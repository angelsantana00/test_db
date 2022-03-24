USE employees;

SELECT CONCAT(last_name, ', ', first_name) as full_name
FROM employees;

SELECT CONCAT (emp_no,' - ',last_name, ', ',first_name) as full_name,
       birth_date as DOB from employees
LIMIT 10;