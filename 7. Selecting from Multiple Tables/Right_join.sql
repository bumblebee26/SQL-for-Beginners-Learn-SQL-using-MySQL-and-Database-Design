use coffee_store;

select * from products;
select * from orders;
select * from customers;

update orders
set customer_id=null
where id=1;

select o.id, c.phone_number, c.last_name, o.order_time from customers c
right join orders o on c.id = o.customer_id
order by o.order_time
limit 10;