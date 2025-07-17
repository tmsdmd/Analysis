--- WHERE Caluse ++ ==

SELECT *
FROM  employee_salary 
where first_name = 'Leslie';

SELECT *
FROM  employee_salary 
where salary  >=  50000;

SELECT *
FROM  employee_demographics
where gender != 'female'
;
--- AND OR NOT --- Logical Operators
SELECT *
FROM  employee_demographics
where birth_date > '1985-01-01'
OR NOT   gender  = 'male'
;

SELECT *
FROM  employee_demographics
where (first_name = 'Leslie' AND age = 44)
OR age >55
;

-- Like Statment
SELECT *
FROM  employee_demographics
where  birth_date   Like '1989%'
;





