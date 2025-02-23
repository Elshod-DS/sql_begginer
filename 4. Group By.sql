-- Group Buy
select * from employee_demographics;


select gender, avg(age), max(age), min(age), count(age) from employee_demographics
group by gender;


select occupation, salary from employee_salary
group by occupation, salary;


-- Order by column name
select * from employee_demographics
order by age, gender; 


-- Order by column position
select * from employee_demographics
order by 4,5; 

