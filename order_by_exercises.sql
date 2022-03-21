USE employees;
SHOW tables;

SELECT first_name
FROM employees
WHERE first_name in
      ('Irena','Vidya','Maya')
ORDER BY first_name;

SELECT first_name,last_name
FROM employees
WHERE first_name in
      ('Irena','Vidya','Maya')
ORDER BY first_name,last_name;

SELECT first_name,last_name
FROM employees
WHERE first_name in
      ('Irena','Vidya','Maya')
ORDER BY last_name,first_name;


SELECT first_name,last_name
FROM employees
WHERE first_name in
      ('Irena','Vidya','Maya')
ORDER BY last_name, first_name DESC ;


SELECT first_name
FROM employees
WHERE first_name  = 'Irena' or
        first_name = 'Vidya' or
        first_name =  'Maya';


SELECT first_name
FROM employees
WHERE first_name in
      ('Irena','Vidya','Maya') AND gender = ('M');


SELECT last_name
FROM employees
WHERE last_name LIKE '%E'
ORDER BY emp_no;


SELECT last_name,emp_no
FROM employees
WHERE last_name LIKE '%E'
ORDER BY emp_no DESC, last_name   ;


SELECT last_name
FROM employees
WHERE last_name LIKE '%q%';


SELECT last_name
FROM employees
WHERE last_name LIKE 'E%' OR last_name LIKE '%E';


SELECT last_name
FROM employees
WHERE last_name LIKE 'E%' OR last_name LIKE '%E';


SELECT last_name
FROM employees
WHERE last_name LIKE 'E%' AND last_name LIKE '%E';


SELECT last_name
FROM employees
WHERE last_name LIKE '%q%' and  last_name not  like  '%qu%';