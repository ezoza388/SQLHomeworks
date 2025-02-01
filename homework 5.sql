--SQL Functions and Group by - Exercises, Practice, Solution

--select * from orders
--insert into orders (ord_no, purch_amt, ord_date, customer_id,salesman_id) values (70008, 5760, '2012-09-10', 3002, 5001) 
--select sum(purch_amt) from orders

--select avg(purch_amt) from orders

--select count (distinct salesman_id) from orders

--select count (distinct cust_name) from customer

--select count (all garade)from customer

--select max(purch_amt) from orders

--select min(purch_amt) from orders

--select city, max(garade) as [max] from customer
--group by city
--order by [max]

--select customer_id, max(purch_amt) as [max] from orders
--group by customer_id

--select customer_id, ord_date, max(purch_amt) as highest from orders
--group by customer_id, ord_date
--order by highest

--select salesman_id, max(purch_amt) as hieghest from orders
--where ord_date='2012-08-17'
--group by salesman_id

--select customer_id, max(purch_amt) as [max], ord_date from orders
--where purch_amt>2000
--group by customer_id, ord_date

--select customer_id, ord_date, max(purch_amt) as [max] from orders
--where purch_amt between 2000 and 6000
--group by customer_id, ord_date

--select customer_id, ord_date, max(purch_amt) as [max] from orders
--where (purch_amt) in (2000,3000,5760,6000)
--group by customer_id, ord_date

--select customer_id, max(purch_amt) as [max] from orders
--where customer_id between 3002 and 3007
--group by customer_id
--order by customer_id

--select customer_id, max(purch_amt) as [max] from orders
--where (customer_id between 3002 and 3007) and purch_amt>1000
--group by customer_id
--order by customer_id

--select salesman_id, max(purch_amt) as [max] from orders
--where salesman_id between 5003 and 5008
--group by salesman_id 

--select count(ord_date) as [count] from orders
--where ord_date='2012-08-17'

--select count(salesman_id) as count from salesman

--select ord_date, salesman_id, count(*) as [count] from orders
--group by ord_date, salesman_id

--select avg(pro_price) as avarage_product_price from item_mast

--select count(pro_id) from item_mast
--where pro_price>=350

--select avg(pro_price) as AvaragePrice, PRO_COM from item_mast
--group by PRO_COM

--create table emp_department (DPT_CODE INT, DPT_NAME varchar(20), DPT_ALLOTMENT int)
--insert into emp_department values (57, 'IT', 65000), (63, 'FINANCE', 15000), (47, 'HR', 240000), (27, 'RD', 55000), (89, 'QC', 75000)
--select * from emp_department

--select sum(DPT_ALLOTMENT) as sum from emp_department

--select * from emp_details

--select EMP_DEPT, count(emp_idno) [count] from emp_details
--group by emp_dept


--FORMATTING OUTPUT

--select salesman_id, name, city, '%', comission *100 from salesman

--select 'For', ord_date, ',ther are', count(ord_no) as [count], 'orders.' from orders
--group by ord_date

--select * from orders
--order by  ord_no

--select * from orders
--order by ord_date desc

--select * from orders
--order by ord_date,purch_amt

--select cust_name, city, garade from customer
--order by customer_id

--select salesman_id, ord_date, max(purch_amt) as [max] from orders
--group by salesman_id, ord_date, purch_amt
--order by salesman_id

--select cust_name, city, garade, 
--case
--	when garade>=100 then '1' 
--	else '0'
--	end as m
--from customer
--order by m asc, garade desc

--select customer_id, count(ord_no) as [count], max(purch_amt) as [max] from orders
--group by customer_id
--order by 2 desc

--select ord_date, sum(purch_amt), sum(purch_amt)*0.15 from orders
--group by ord_date
--order by ord_date

22222