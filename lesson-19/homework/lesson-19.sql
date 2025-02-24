--select customer.cust_name, salesman.name, salesman.city from customer, salesman
--where customer.city=salesman.city

--select customer.cust_name, salesman.name from customer, salesman
--where salesman.salesman_id=customer.salesman_id

--select ord_no, cust_name, customer.customer_id, orders.salesman_id from customer, salesman, orders
--where salesman.city! = customer.city and
--	  salesman.salesman_id=customer.salesman_id
--and   customer.customer_id=orders.customer_id

--select orders.ord_no, customer.cust_name from orders, customer
--where orders.customer_id=customer.customer_id
--group by cust_name,ord_no

--select customer.cust_name as [Customer], garade as [Grade], orders.ord_no as 'Order No' from orders, customer
--where orders.customer_id=customer.customer_id
--and garade is not null

--select cust_name as [Customer], customer.city as [City], salesman.name as [Salesman], salesman.comission from salesman, customer
--where salesman.salesman_id=customer.salesman_id
--and (salesman.comission between 0.12 and 0.14)

--select orders.ord_no, customer.cust_name, salesman.comission as [Comission %], (orders.purch_amt*comission) as [Comission] from orders, salesman, customer
--where salesman.salesman_id=customer.salesman_id
--and   customer.customer_id=orders.customer_id
--and   customer.garade >= 200
--group by ord_no, cust_name, comission,purch_amt

--select customer.customer_id, customer.cust_name, customer.city, customer.garade, customer.salesman_id,orders.purch_amt,
--orders.ord_date from customer, orders
--where ord_date='2012-10-05'
--and customer.salesman_id=orders.salesman_id
--and customer.customer_id=orders.customer_id
