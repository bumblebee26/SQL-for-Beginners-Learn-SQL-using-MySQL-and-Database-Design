use coffee_store;

select * from customers;
select * from orders;
select * from products;

-- Question 1

select name, price from products
where coffee_origin in ('Colombia', 'Indonesia')
order by name;

-- Question 2

select * from orders
where order_time between '2017-02-01' and '2017-02-28'
and customer_id in (2,4,6,8);


-- Question 3

select first_name, phone_number,last_name from customers
where last_name like '%ar%';


