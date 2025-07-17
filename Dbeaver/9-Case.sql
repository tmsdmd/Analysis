-- Case Statements
SELECT first_name , last_name,age,
CASE 
	When age <= 30 then 'Young'
	when age Between 31 and 50 then 'old'
	when age >= 50 then "On Death's Door"
END AS Age_Breackt
FROM employee_demographics ;

-- Pay Increase and Bonus
-- <=50000 = 5%
-- >50000 = 7%
-- Finance= 10%
SELECT first_name , last_name ,salary ,
CASE 
	when salary <= 50000 then salary + (salary * 0.05)
     when salary > 50000 then salary * 1.07
	END AS New_Salary,
	Case 
		when dept_id = 6 then salary * 0.10
	END AS Bonus
FROM employee_salary ;


SELECT *
FROM parks_departments pd  ;