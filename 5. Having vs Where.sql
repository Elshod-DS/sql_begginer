-- Having vs Where
-- Use Having after Group by
-- We use Having to filter aggregated functions : Avg(). Min(), Max(), and etc

select gender, avg(age)  from employee_demographics
group by gender
having avg(age) > 40;


select occupation, avg(salary) from employee_salary
where occupation like '%manager%'
group by occupation
having avg(salary)>75000;