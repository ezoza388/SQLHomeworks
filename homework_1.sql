--create database homework_1

--create table salesman (salesman_id int, name varchar(30), city varchar(30), comission float )

--insert into salesman values (5001, 'James Hoog', 'New York', 0.15)
--insert into salesman values (5002, 'Nail Knite', 'Paris', 0.13)
--insert into salesman values (5005, 'Pit Alex', 'London', 0.11)
--insert into salesman values (5006, 'Mc Lyon', 'Paris', 0.14)
--insert into salesman values (5007, 'Paul Adam', 'Rome', 0.13)
--insert into salesman values (5003, 'Lausjn Hen', 'San Jose', 0.12)

--select * from salesman



--create table orders (ord_no varchar(20), purch_amt float, ord_date varchar(20), customer_id int, salesman_id int )

--insert into orders values ('70001', 150.5, '2012-10-05', 3005, 5002)
--insert into orders values ('70009', 270.65, '2012-09-10', 3001, 5005)
--insert into orders values ('70002', 65.26, '2012-10-05', 3002, 5001)
--insert into orders values ('70004', 110.5, '2012-08-17', 3009, 5003)
--insert into orders values ('70007', 948.5, '2012-09-10', 3005, 5002)
--insert into orders values ('70005', 2400.6, '2012-07-27', 3007, 5001)
--insert into orders values ('70010', 1983.43, '2012-10-10', 3004, 5006)
--insert into orders values ('70003', 2480.4, '2012-10-10', 3009, 5003)
--insert into orders values ('70012', 250.45, '2012-06-27', 3008, 5002)
--insert into orders values ('70011', 75.29, '2012-08-17', 3003, 5007)
--insert into orders values ('70013', 3045.6, '2012-04-25', 3002, 5001)

--select * from orders


--create table customer (customer_id int, cust_name varchar(20), city varchar(20), garade int, salesman_id int)

--noble_win
--insert into customer values (3007, 'Brad davis', 'New York', 200, 5001 ) 
--insert into customer values (3005, 'Graham Zusi', 'California', 200, 5002)
--insert into customer values (3004, 'Fabian Johnson', 'Paris', 300, 5006)
--insert into customer values (3009, 'Geoff Cameron', 'Berlin', 100, 5003)
--insert into customer values (3003, 'Jozy Altidor', 'Moscow', 200, 5007)
--insert into customer values (3001, 'Brad Guzan', 'London', 5005)

--select * from customer



--create table nobel_win ([YEAR] int, [SUBJECT] varchar(20), WINNER varchar(50), COUNTRY varchar(20), CATEGORY varchar(50))
--insert into nobel_win values (1970, 'Physics', 'Hannes Alfven', 'Sweden', 'Scientist')
--insert into nobel_win values (1970, 'Physics', 'Louis Neel', 'France', 'Scientist')
--insert into nobel_win values (1970, 'Chemistry', 'Luis Federico Leloir', 'France', 'Scientist')
--insert into nobel_win values (1970, 'Physiology', 'Ulf von Euler', 'Sweden', 'Scientist')
--insert into nobel_win values (1970, 'Physiology', 'Bernard Katz', 'Germany', 'Scientist')
--insert into nobel_win values (1970, 'Literature', 'Aleksandr Solzhenitsyn', 'Russia', 'Linguist')
--insert into nobel_win values (1970, 'Economics', 'Paul Samuelson', 'USA', 'Economist')
--insert into nobel_win values (1970, 'Physiology', 'Julius Axelrod', 'USA', 'Scientist')
--insert into nobel_win values (1971, 'Physics', 'Dennis Gabor', 'Hungary', 'Scientist')
--insert into nobel_win values (1971, 'Chemistry', 'Gerhard Herzberg', 'Germany', 'Scientist')
--insert into nobel_win values (1971, 'Peace', 'Willy Brandt', 'Germany', 'Chancellor')
--insert into nobel_win values (1971,'Literature', 'Pablo Neruda', 'Chile', 'Linguist')
--insert into nobel_win values (1971,'Economics', 'Simon Kuznets', 'Russia', 'Economist')
--insert into nobel_win values (1978, 'Peace', 'Anwar al-Sadat', 'Egypt', 'President')
--insert into nobel_win values (1978, 'Peace', 'Menachem Begin', 'Israel', 'Prime Minister')
--insert into nobel_win values (1987, 'Chemistry', 'Donald J. Cram', 'USA', 'Scientist')
--insert into nobel_win values (1987, 'Chemistry', 'Jean-Marie Lehn', 'France', 'Scientist')
--insert into nobel_win values (1987, 'Physiology', 'Susumu Tonegawa', 'Japan', 'Scientist')
--insert into nobel_win values (1994, 'Economics', 'Reinhard Selten', 'Germany', 'Economist')
--insert into nobel_win values (1994, 'Peace',  'Yitzhak Rabin', 'Israel', 'Prime Minister')
--insert into nobel_win values (1987, 'Physics', 'Johannes Georg Bednorz', 'Germany', 'Scientist')
--insert into nobel_win values (1987, 'Literature', 'Joseph Brodsky', 'Russia', 'Linguist')
--insert into nobel_win values (1987, 'Economics', 'Robert Solow', 'USA', 'Economist')
--insert into nobel_win values (1994, 'Literature','Kenzaburo Oe', 'Japan', 'Linguist')          

--select * from nobel_win



--create table item_mast (PRO_ID int, PRO_NAME varchar(20), PRO_PRICE float, PRO_COM int)
--insert into item_mast values (101, 'Mother board', 3200.0, 15)
--insert into item_mast values (102, 'Key Board', 450.0, 16)
--insert into item_mast values (103, 'ZIP drive', 250.0, 14)
--insert into item_mast values (104, 'Speaker', 550.0, 16)
--insert into item_mast values (105, 'Monitor', 5000.0, 11)
--insert into item_mast values (106, 'DVD drive', 900.0, 12)
--insert into item_mast values (107, 'CD drive', 800.0, 12)
--insert into item_mast values (108, 'Printer', 2600.0, 13)
--insert into item_mast values (109, 'Refill cartridge', 350.0, 13)
--insert into item_mast values (110, 'Mouse', 250.0, 12)

--select * from item_mast



--create table emp_details (EMP_IDNO int, EMP_FNAME varchar(20), EMP_LNAME varchar(20), EMP_DEPT int)
--insert into emp_details values (127323, 'Michale', 'Robbin', 57)
--insert into emp_details values (526689, 'Carlos', 'Snares', 63)
--insert into emp_details values (843795, 'Enric', 'Dosio', 57)
--insert into emp_details values (328717, 'Jhon', 'Snares', 63)
--insert into emp_details values (444527, 'Joseph', 'Dosni', 47)
--insert into emp_details values (659831, 'Zanifer', 'Emily', 47)
--insert into emp_details values (847674, 'Kuleswar', 'Sitaraman', 57)
--insert into emp_details values (748681, 'Henrey', 'Gabriel', 47)
--insert into emp_details values (555935, 'Alex', 'Manuel', 57)
--insert into emp_details values (539569, 'George', 'Mardy', 27)
--insert into emp_details values (733843, 'Mario', 'Saule', 63)
--insert into emp_details values (733843, 'Mario', 'Saule', 63)
--insert into emp_details values (631548, 'Alan', 'Snappy', 27)
--insert into emp_details values (839139, 'Maria', 'Foster', 57)

--select * from emp_details




