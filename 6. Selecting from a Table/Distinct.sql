use coffee_store;

select coffee_origin from products;

select distinct coffee_origin from products;

select customer_id from orders
where order_time between '2017-02-01' and '2017-02-28';
 

select distinct customer_id, product_id from orders
where order_time between '2017-02-01' and '2017-02-28';