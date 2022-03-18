USE employees;

SELECT *
FROM employees
WHERE  gender = 'M'
  AND (first_name = 'Irena'
    OR first_name = 'Vidya'
    OR first_name = 'Maya');

SELECT last_name
FROM employees
WHERE last_name LIKE 'E%';


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
WHERE last_name LIKE '%q%' AND last_name not  like  '%qu%';