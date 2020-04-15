--  create table if not exists persons(
--  id serial primary key,
--  first_name varchar(50) not null,
--  last_name varchar(50) not null,
--  age int not null
--  )

--  \dt
--  \d persons

--  insert into persons values(default, 'abdullah','abdulfattah',2) returning *;

--  select * from persons;

--  drop table if exists clone;
--  create table clone as table persons ;
--  create table clone as table persons with no data;
--  create table clone as table persons limit 1;
--  create table clone as table persons limit 2 offset 1;
--  create table clone(clone_id,first_name,surname,age) as table persons;
--  create table clone as select * from persons limit 2;
--  select * from clone;
--  create table clone (clone_id,first_name,surname) as select id,first_name,age from persons limit 2;
--  create table clone as values(1, 'abdullah','abdulfattah',2);
--  create table clone(id,first_name,surname,age) as values(1, 'abdullah','abdulfattah',2),(2,'eric','kstz',45);
--  table clone;

--  values(1, 'abdullah','abdulfattah',2),(2,'eric','kstz',45);

--  SELECT 1 AS column1, 'one' AS column2
--  UNION ALL
--  SELECT 2, 'two'
--  UNION ALL
--  SELECT 3, 'three';

--  values (1,'one'),(2,'two'),(3,'three');

--  select * from (values(4 ,4,5)) as t;
--  select * from (values(4 ,4,'nonesense'),(1,3,'ok'),(1,3,'7y')) as t(id,age,boy);
--  select id as my_id, * from (values(4 ,4,'nonesense'),(1,3,'ok'),(1,3,'7y')) as t(id,age,boy);
--  select *, id as my_id, * from (values(4 ,4,'nonesense'),(1,3,'ok'),(1,3,'7y')) as t(id,age,boy);
--  select y.* from (values(1,6,8),(4,3,0)) as y(first,second,third);
 --  (values(1,6,8),(4,3,0)) ; --as y(first,second,third);

--  create table people as table persons;
select 'updating people table from persons';
--  update people set age = p.age - 5 from persons as p;
update people set age = p.age - 5 from (values(6)) as p("age");
table persons;
table people;
