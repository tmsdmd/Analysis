-- joins

SELECT *
FROM employee_demographics ;


SELECT *
FROM employee_salary  ;


SELECT dem.employee_id , age,occupation 
FROM employee_demographics As dem
INNER Join employee_salary As sal
on dem.employee_id = sal.employee_id
;

-- Outer Joins
SELECT *
FROM employee_demographics As dem
RIGHT   Join employee_salary As sal
on dem.employee_id = sal.employee_id
;

-- self Join -- secret santa
Select emp1.employee_id AS emp_santa,
emp1.first_name  AS first_name_santa,
emp1.last_name  AS last_name_santa,
emp2.employee_id AS emp_name,
emp2.first_name  AS first_name_emp,
emp2.last_name  AS last_name_emp
FROM  employee_salary  emp1 
JOIN employee_salary  emp2
ON  emp1.employee_id + 1 = emp2.employee_id 
;

-- Joining multiple tables together ربط الجداول مع بعض بمفاتيح مشتركة الفرعية
 
SELECT * 
FROM employee_demographics As dem
INNER Join employee_salary As sal
on dem.employee_id  = sal.employee_id
INNER JOIN parks_departments pd
ON sal.employee_id  = pd.department_id
;

SELECT *
FROM parks_departments ;





