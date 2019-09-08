use coffee_store;

select * from customers;
select * from orders;
select * from products;

-- Question 1

select distinct last_name from customers
order by last_name; 

-- Question 2

select * from orders
where order_time between '2017-02-01' and '2017-02-28'
and customer_id=1
order by order_time
limit 3;

-- Question 3

select name, price as retail_price, coffee_origin from products;