use coffee_store;

select * from customers;
select * from orders;

select product_id, customer_id, order_time from orders
where order_time between '2017-01-01' and '2017-01-08';

select product_id, customer_id, order_time from orders
where customer_id between 5 and 10;

select * from customers
where last_name between 'A' and 'L';


