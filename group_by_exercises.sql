USE employees;

SELECT DISTINCT title FROM titles;

SELECT  last_name
FROM employees
WHERE last_name  LIKE 'E%E'
GROUP BY last_name
ORDER BY last_name
;

SELECT first_name, last_name
FROM employees
WHERE last_name  LIKE 'E%E'
;

SELECT DISTINCT last_name
FROM employees
WHERE last_name  LIKE '%q%' AND last_name NOT LIKE '%qu%'
;

SELECT count(last_name), last_name
FROM employees
WHERE last_name LIKE '%q%' AND last_name NOT LIKE '%qu%'
GROUP BY last_name
ORDER BY last_name;

SELECT count(gender), gender
FROM employees
WHERE first_name = 'IRENA' OR first_name = 'Vidya'
   OR first_name = 'Maya'
GROUP BY gender;

