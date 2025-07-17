--- Subqueryies

SELECT *
FROM employee_demographics
WHERE employee_id  In 
         ( Select employee_id 
         FROM employee_salary 
         where dept_id =1)  
;

SELECT first_name , salary,
   ( Select AVG(salary)
 FROM employee_salary ) AS AVG
FROM employee_salary ;


SELECT gender, AVG(age), MAX(age), MIN(age),COUNT(age)
FROM employee_demographics 
GROUP By gender
;

SELECT AVG(max_age)
FROM (SELECT gender,
           AVG(age) avg_age,
           MAX(age)  max_age,
           MIN(age)  min_age,
           COUNT(age)
FROM employee_demographics 
GROUP By gender) AS agg_table
;








