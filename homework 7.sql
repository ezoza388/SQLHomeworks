--select first_name+ last_name as [Full name], salary from employees
--where salary<6000

--select first_name, last_name, department_id, salary from employees
--where salary>8000

--select first_name, last_name, department_id from employees
--where last_name='McEwen'

--select * from employees
--where department_id=null

--select * from departments
--where department_name='Marketing'

--select concat(first_name, ' ', last_name) as [Full name], hire_date, salary, department_id from employees
--where first_name not like 'M%' 
----and first_name not like '%m'
----and first_name not like '%m%'
--order by department_id

--select * from employees
--where salary between 8000 and 12000
--and commission_pct is not null and (department_id not in (40,120,70))

--select * from employees
--where commission_pct <> null

--select concat(first_name, ' ', last_name), email, phone_number, salary from employees
--where salary between 9000 and 17000

--select first_name, last_name, salary from employees
--where first_name like '%m'

--select concat(first_name, ' ', last_name), salary from employees
--where salary not between 7000 and 15000
--order by concat(first_name, ' ', last_name)

--select concat(first_name, ' ', last_name), job_id, hire_date from employees
--where hire_date between '2007-11-05' and '2009-07-05'

--select concat(first_name,' ', last_name), department_id from employees
--where department_id=70 or department_id=90

--select concat(first_name,' ', last_name) as [Full name], salary, manager_id from employees
--where not manager_id = 0

--select * from employees
--where hire_date < '2002-06-21'

--select first_name, last_name, salary, manager_id from employees
--where manager_id in (120,103,145)

--select * from employees
--where first_name like '%D%'
--or    first_name like '%S%'
--or    first_name like '%N%'
--order by salary desc

--select concat(first_name, ' ' , last_name) as [Full name], hire_date, commission_pct, phone_number, salary from employees
--where salary>11000 or phone_number like '______3%'
--order by first_name desc

--select first_name, last_name, department_id from employees
--where first_name like '__s%'

--select employee_id, first_name, job_id, department_id from employees
--where not department_id in (50,30,80)

--select employee_id, first_name, job_id, department_id from employees
--where department_id in (30,40,90)

--select employee_id from job_history
--group by employee_id
--having count(*)>=2

--select job_id, count(employee_id) as [count], sum(salary) as [sum], max(salary)-min(salary) as [salary_diffirence] from employees
--group by job_id

--SELECT job_id FROM job_history 
--WHERE end_date-start_date >300 
--GROUP BY job_id HAVING COUNT(*)>=2;

--select manager_id, count(employee_id) as [count] from employees
--group by manager_id

--select * from jobs
--order by job_title desc

--select first_name, last_name, hire_date from employees
--where job_id= 'SA_REP' or job_id='SA_MAN'

--select department_id, avg(salary) as [salary] from employees
--where commission_pct is not null
--group by department_id

--select distinct department_id from employees
--group by manager_id, department_id
--having count(*)>=4

--select department_id from employees
--group by department_id
--having count(commission_pct)>=10

