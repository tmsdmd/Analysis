-- Unions ربط الصفوف Rows

SELECT first_name , last_name , 'old Man' AS Lable
FROM  employee_demographics 
WHERE age > 40 AND gender = 'Male'
UNION 
SELECT first_name , last_name , 'old Lady' AS Lable
FROM  employee_demographics 
WHERE age > 40 AND gender = 'Female'
UNION 
SELECT first_name , last_name , 'Highly paid Employee' AS Lable
FROM  employee_salary  
WHERE salary > 70000
ORDER By first_name , last_name 
;



