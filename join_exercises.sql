USE employees;

SELECT * FROM departments;


SELECT departments.dept_name                                  as 'Department Name',
       concat(employees.first_name, ' ', employees.last_name) as 'Department Manager'
from departments
         join dept_manager on departments.dept_no = dept_manager.dept_no
         join employees on dept_manager.emp_no = employees.emp_no
where dept_manager.to_date = '9999-01-01'
order by departments.dept_name;


SELECT departments.dept_name                                  as 'Department Name',
       concat(employees.first_name, ' ', employees.last_name) as 'Department Manager'
from departments
         join dept_manager on departments.dept_no = dept_manager.dept_no
         join employees on dept_manager.emp_no = employees.emp_no
where dept_manager.to_date = '9999-01-01'
  and employees.gender = 'F'
order by departments.dept_name;

