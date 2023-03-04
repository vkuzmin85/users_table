-- 3) скрипт, который будет искать в таблице PERSONS все поля, у которых поле age выше 27 лет. Результаты сортируются по убыванию возраста.

select * from netology.PERSONS
where age > 27
order by age desc;
