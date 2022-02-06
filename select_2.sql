/* искать в таблице PERSONS поля name и surname пользователей,
   которые проживают в MOSCOW сортировать по имени */
SELECT name, surname FROM persons
WHERE city_of_living='MOSCOW'
ORDER BY name;
