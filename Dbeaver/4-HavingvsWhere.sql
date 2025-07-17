-- Having VS where

Select gender , AVG(age )
from employee_demographics
GROUP BY gender 
HAVING  AVG(age) > 40
;

Select occupation , AVG(salary )
from employee_salary 
WHERE occupation  LIKE '%manager%'
GROUP BY occupation 
Having AVG(salary) > 75000
;