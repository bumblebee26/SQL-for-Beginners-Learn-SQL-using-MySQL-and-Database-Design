use coffee_store;

select * from customers;
select * from orders;

select * from products
order by price asc;


select * from products
order by price desc;


select * from customers
order by last_name asc;

select * from customers
order by last_name desc;

select * from orders
where customer_id=1
order by order_time asc;

select * from orders
where customer_id=1
order by order_time desc;

select * from orders
where customer_id=1
order by order_time;