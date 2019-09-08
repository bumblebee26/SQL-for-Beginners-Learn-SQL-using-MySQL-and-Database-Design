use example1;

show tables;
describe test;

create table people (

	id int auto_increment primary key,
    name varchar(30),
    age int,
    gender enum('M','F')
);

select * from people;

insert into people (name, age, gender)
values ('Emma',21,'F'), ('John',30,'M'), ('Thomas',27,'M'), ('Chris',44,'M'), ('Sally',23,'F'), ('Frank',55,'M');

-- Deleting Data

delete from people
where id=2;

-- You can also use other method

delete from people
where name='Thomas';

-- Deleting multiple rows

delete from people
where gender='F';

-- Delete all rows

delete from people;

select * from people;
