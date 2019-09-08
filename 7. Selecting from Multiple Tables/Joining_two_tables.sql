use coffee_store;

select * from products;
select * from orders;
select * from customers;

select p.name, p.price, c.first_name, c.last_name, o.order_time from products p
join orders o on p.id = o.product_id
join customers c on c.id = o.customer_id
where c.last_name = 'Martin'
order by o.order_time;