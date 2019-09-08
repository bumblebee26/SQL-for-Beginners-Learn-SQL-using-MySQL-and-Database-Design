use coffee_store;

select * from products;
select * from orders;

select products.name, orders.order_time from orders 
inner join products on orders.product_id = products.id;

select p.name, p.price, o.order_time from orders o 
join products p on o.product_id = p.id
where o.product_id=5
order by o.order_time;