-- Limits & Aliasing DESC -- oldes
SELECT  *
FROM  employee_demographics 
ORDER By age  DESC -- oldes
LIMIT 2, 1
;

--- Aliasing

SELECT gender, AVG(age)  avg_age
FROM  employee_demographics 
Group BY  gender 
Having avg_age  > 40;
 

