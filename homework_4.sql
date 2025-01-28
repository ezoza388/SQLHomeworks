--select * from salesman
--where city = 'Paris' or city = 'Rome'

--select * from salesman
--where not (city = 'Paris' or city = 'Rome')
---------------------------------------------------------------------------------------

--select * from customer
--	insert into customer values (3008, 'Julian Green', 'London', 300, 5002) 

--select * from customer
--	where customer_id in (3007, 3008, 3009)
---------------------------------------------------------------------------------------

--select * from salesman
--where comission between 0.12 and 0.14
---------------------------------------------------------------------------------------

--select * from orders
--where (purch_amt between 500 and 4000) and not purch_amt in(198.5, 1983.43)
---------------------------------------------------------------------------------------

--select * from salesman
--where name between 'A' and 'L'

--select * from salesman
--where not (name between 'A' and 'M')

--select * from customer
--where cust_name like 'B%'

--select * from customer
--where cust_name like '%N'

--select * from salesman
--where name like 'N%i%'

--select * from customer
--where garade is null

--select * from customer
--where not (customer_id=3001)
--order by garade asc

--select * from emp_details
--where EMP_LNAME like 'D%'

