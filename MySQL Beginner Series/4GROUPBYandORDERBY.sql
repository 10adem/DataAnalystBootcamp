-- GROUP BY

SELECT *
FROM employee_demographics;

SELECT gender
FROM employee_demographics
GROUP BY gender;

SELECT gender, AVG(age)
FROM employee_demographics
GROUP BY gender;

SELECT gender, AVG(age), MAX(age)
FROM employee_demographics
GROUP BY gender;

SELECT gender, AVG(age), MAX(age), MIN(age)
FROM employee_demographics
GROUP BY gender;

SELECT gender, AVG(age), MAX(age), MIN(age), COUNT(age)
FROM employee_demographics
GROUP BY gender;

SELECT *
FROM employee_salary;

SELECT occupation, AVG(salary)
FROM employee_salary
GROUP BY occupation;

-- ORDER BY

SELECT *
FROM employee_demographics
ORDER BY first_name ASC; -- default 

SELECT *
FROM employee_demographics
ORDER BY first_name DESC;

SELECT *
FROM employee_demographics
ORDER BY gender, age;

SELECT *
FROM employee_demographics
ORDER BY gender, age DESC;

SELECT *
FROM employee_demographics
ORDER BY age, gender; -- this is not true

SELECT *
FROM employee_demographics
ORDER BY gender, age;

SELECT *
FROM employee_demographics
ORDER BY 5, 4;

SELECT *
FROM employee_demographics
ORDER BY gender, age;




