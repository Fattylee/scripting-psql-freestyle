--  create table if not exists persons(
--  id serial primary key,
--  first_name varchar(50) not null,
--  last_name varchar(50) not null,
--  age int not null
--  )

--  \dt
--  \d persons

--  insert into persons values(default, 'abdullah','abdulfattah',2) returning *;

select * from persons;

drop table if exists clone;
create table clone as table persons ;
--  create table clone as table persons with no data;
--  create table clone as table persons limit 1;
--  create table clone as table persons limit 2 offset 1;
--  create table clone(clone_id,first_name,surname,age) as table persons;
--  create table clone as select * from persons limit 2;
--  select * from clone;
--  create table clone (clone_id,first_name,surname) as select id,first_name,age from persons limit 2;
--  create table clone as values(1, 'abdullah','abdulfattah',2);
--  create table clone(id,first_name,surname,age) as values(1, 'abdullah','abdulfattah',2),(2,'eric','kstz',45);
table clone;
