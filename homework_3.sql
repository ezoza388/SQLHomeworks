--select * from customer

--SELECT 'This is SQL Exercise, Practice and Solution';

--SELECT 5, 10, 15;

--select 5+10

--select 10+15-2*6

--select salesman_id, name, city, comission from salesman

--select ord_date,salesman_id, ord_no,purch_amt from orders

--select distinct salesman_id from orders

--select name, city from salesman
--where city = 'Paris'
----------------------------------------------------------------------------------------------------------

--select * from customer

--select customer_id, cust_name, city, garade, salesman_id from customer
--where garade = 200

----------------------------------------------------------------------------------------------------------

--select * from orders

--select ord_no, ord_date, purch_amt from orders
--where salesman_id = 5001

-----------------------------------------------------------------------------------------------------------

--select * from nobel_win

--select year, subject, winner from nobel_win
--where year=1970

--select winner from nobel_win
--where year=1971

--select year, subject from nobel_win
--where winner = 'Dennis Gabor'

----select winner, year from nobel_win
----where subject='Physics'

----select year, subject, winner, country from nobel_win
--where subject = 'chemistry'
--and year >= 1965 and year <=1975

--select category, WINNER from nobel_win
--where category = 'prime minister'
--and year>1972

--select year, subject, winner, country,category from nobel_win
--where winner like 'Louis%'

--select year, subject, winner, country, category from nobel_win
--where (subject = 'physics' and year=1970) or (subject = 'Economics' and year=1971)

--select year, subject, winner, country, category from nobel_win
--where (year=1970 and subject='Physiology') or (year=1970 and subject='Economics')

--select year, subject, winner, country, category from nobel_win
--where year=1970 and subject='Physiology'
--union (select * from nobel_win where year=1970 and subject='Economics')

--select year, subject, winner, country, category from nobel_win
--where subject='Physiology'
--and year<1971
--union (select * from nobel_win where subject='peace' and year>1974)

--select year, subject, winner, country, category from nobel_win
--where winner= 'Johannes Georg Bednorz'

--select year, subject, winner, country, category from nobel_win
--where subject not like 'P%'
--order by year desc, WINNER; 

--select * from nobel_win
--where year=1970
--order by
--case
--	when subject in ('chemistry','economics') then 1
--else 0
--	end asc,
--subject,
--winner;
-----------------------------------------------------------------------------------
--select * from item_mast
--where pro_price between 200 and 600

--select avg(PRO_PRICE) from item_mast
--where PRO_COM=16

--select pro_name as 'Item Name', pro_price 'Price in Rs' from item_mast

--select * from item_mast
--where PRO_PRICE>=250
--order by PRO_PRICE desc, PRO_NAME asc

--select AVG(pro_price),PRO_COM from item_mast
--group by PRO_COM

--select PRO_NAME, pro_price from item_mast
--	where PRO_PRICE=(select min(PRO_PRICE) from item_mast)
----------------------------------------------------------------------------------------------------------

--select distinct EMP_LNAME from emp_details

--select * from emp_details
--where EMP_LNAME='Snares'

--select * from emp_details
--where EMP_DEPT=57

----------------------------------------------------------------------------------------------------------------------
----------------------------------------------------------------------------------------------------------------------
----------------------------------------------------------------------------------------------------------------------

 --select * from customer
 --where garade>100 

--select * from customer
--where city='New York' and garade>100

--select * from customer
--where city='New York' or garade>100

--select * from customer
--	where city='New York' or not garade>100
-------------------------------------------------------------------------------------------------------------------------

--select * from orders
--	where not ((ord_date='2012-09-10' and salesman_id>5005) or purch_amt>1000)

--select * from orders
--where (purch_amt<200 or not (ord_date>='2012-02-10' and customer_id<3009))

--select * from orders
--where not((ord_date='2012-08-17' or customer_id>3005) and purch_amt<1000);

------------------------------------------------------------------------------------------------------------------------
--select * from salesman
--where comission between 0.10 and 0.12
-----------------------------------------------------------------------------------------------------------------------

--select * from emp_details
--where EMP_LNAME = 'Dosni' or EMP_LNAME = 'Mardy'

--select * from emp_details
--where EMP_DEPT = 47 or EMP_DEPT=63
--order by EMP_DEPT asc