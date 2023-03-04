-- 2) скрипт, который будет искать в таблице PERSONS поля name и surname пользователей, которые проживают в MOSCOW

select name, surname from netology.PERSONS
where city_of_living = 'MOSCOW';

