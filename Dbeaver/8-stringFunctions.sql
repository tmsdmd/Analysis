-- String Functions

SELECT  LENGTH('skyfall');

SELECT first_name , length(first_name )
From employee_demographics 
ORDER By 2
;
SELECT UPPER('sky');
Select LOWER('sky');
SELECT first_name , Upper(first_name )
From employee_demographics ;

SELECT RTRIM('            sky        ');
SELECT first_name ,
Left(first_name ,4),
Right(first_name ,4),
SUBSTRING(first_name,3,2),
birth_date,
SUBSTRING(birth_date ,6,2) AS birth_month
FROM  employee_demographics ;

SELECT first_name , REPLACE(first_name,'a','z' )
From employee_demographics ;

SELECT  LOCATE('s','tassneem');

SELECT first_name ,last_name ,
CONCAT(first_name ,'',last_name ) full_name
From employee_demographics ;


