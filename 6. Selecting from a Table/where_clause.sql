use coffee_store;
 
 select * from products
 where coffee_origin='Colombia';
 
 select * from products
 where price=3.00;
 
 select * from products
 where price=3.00
 and coffee_origin='Colombia';

 select * from products
 where price=3.00
 or coffee_origin='Colombia'; 
 
 
 