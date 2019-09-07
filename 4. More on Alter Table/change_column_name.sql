use test1;

alter table pets change `species` `animal_type` varchar(20);

select * from pets;

alter table pets change `animal_type` `species` varchar(20);
