-- Group By

SELECT *
FROM employee_demographics;

SELECT gender , AVG(age ), MAX(age), MIN(age) ,COUNT(age )
FROM employee_demographics
Group By gender 
;

SELECT occupation , salary 
FROM employee_salary 
Group By occupation , salary  
;

-- ORDER BY استعمال رقم ترتيب الصف ايضا و لكن ليس عملي 
SELECT *
FROM employee_demographics
ORDER BY  gender  , 4 
;