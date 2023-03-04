-- 1) скрипт создания таблицы

create schema netology;

create table netology.PERSONS(
    name varchar(30) not null,
    surname varchar(30) not null,
    age integer not null,
    phone_number varchar(16) unique,
    city_of_living varchar(30) not null,
    primary key (name, surname, age)
);

--drop table netology.PERSONS;

--insert into netology.PERSONS (name, surname, age, phone_number, city_of_living)
--values ('john', 'buzinskij', 56,'123455', 'MOSCOW');

--insert into netology.PERSONS (name, surname, age, phone_number, city_of_living)
--values ('nick', 'elton', 22,'923345', 'MOSCOW');

--insert into netology.PERSONS (name, surname, age, phone_number, city_of_living)
--values ('kevin', 'elton', 28,'723345', 'new york');

--delete from netology.PERSONS
--where (age is not null);

--delete from netology.PERSONS
--where name= 'kevin';

--select * from netology.PERSONS;