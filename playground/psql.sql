--  pg_ctl -D $PREFIX/var/lib/postgresql start
--  psql

--  export file to a csv file
--  \copy (select * from persons) TO 'path/name.txt' DELIMITER ',' CSV HEADER;

--  alter sequence sequence_name restart with value_here;

--  select * from sequence_name;

--  select nextval('sequence_name'::regclass);

--  \l
--  \conninfo

--  drop table if exists cars, persons;

--  create table persons(
  --  id int primary key, name varchar);
--  insert into persons values (1,'fathia'), (2,'abdullah');

--  create table cars (
--  car_id int primary key ,
--    car_name text not null,
--    id int references persons(id));

--  insert into cars values (1, 'camry',1), (2,'hummer',1);

--  select * from cars;
--  select * from persons;
--  \h alter table
--  alter table cars rename car_owner to id;
--  select * from persons inner join cars on
--  cars.car_owner = persons.id;
select * from persons join cars using (id);

--  \d persons

--  do
--    $$
--    declare
--    val text = 'default';
--    counter bigint = 5;
--    begin
--      loop
--        exit when counter < 1;
--        raise notice '%',counter;
--        counter = counter - 1;
--        perform 7;
--       end loop;
--  select 66 into val;
--  raise notice '%',val;
--    end;
--    $$;

--  create or replace function sumTwo(a bigint, b int) returns void as $$
--  begin
--  raise notice '%', 6;
--  end;
--  $$ language plpgsql;
--  select sumTwo(4,5)

--  create extension if not exists "uuid-ossp";
--  select * from pg_available_extensions;
--  \df

--  select * from persons join cars using (cars_id);

select * from pg_available_extensions;
