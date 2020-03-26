--  \h
--  create database u0_a122;
--  show databases;
--  show tables;
--  \h alter table
--  alter table perserons rename persons;
--  desc persons;
--  insert into persons (name) values("abu adnaan"), ('ummu abdillah');
--  delete from persons where person_id > 2;

--  create table cars (
--  car_id int auto_increment primary key,
--  name varchar(50) not null,
--  person_id int references persons(person_id)
--  );

--  insert into cars(name,person_id) values("toyota",1),("camry",15);

--  delete from cars where car_id > 2;
--  alter table cars add foreign key(person_id) references persons(person_id);
--  select * from persons;
--  select * from cars;
--  desc cars;

select * from cars join persons using (person_id);
