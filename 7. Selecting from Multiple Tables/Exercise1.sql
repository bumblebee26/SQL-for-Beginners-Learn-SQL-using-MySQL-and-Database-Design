use coffee_store;

select * from products;
select * from orders;
select * from customers;

-- Question 1

select o.id, c.phone_number from orders o
join customers c on o.customer_id = c.id
where o.product_id=4
order by o.order_time;

-- Question 2

select p.name, o.order_time from products p
join orders o on p.id = o.product_id
where p.name = 'Filter'
and o.order_time between '2017-01-15' and '2017-02-14'
order by o.order_time; 

-- Question 3

select p.name, p.price, o.order_time from products p
join orders o on p.id = o.product_id
join customers c on o.customer_id = c.id
where o.order_time between '2017-01-01' and '2017-01-31'
and c.gender='F';


