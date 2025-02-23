-- Where Clause

select * from employee_demographics
where age > 40 && gender = 'Male';

-- AND NOT OR -- Logical Operators

select * from employee_demographics
where age > 40 
and gender = 'Male'; 

select * from employee_demographics
where age > 40 
or gender = 'Male';

select * from employee_demographics
where age > 40 
and not gender = 'Male';


-- Combining logical operators

select * from employee_demographics
where (first_name = 'Leslie' and age = 44) or age > 55;



-- LIKE statement

select * from employee_demographics
where first_name like 'a___%'