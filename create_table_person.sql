/* Задание по SQL для Postgres */

/* Создание таблицы */
CREATE TABLE Persons (
    name varchar(50) not null,
    surname varchar(50) not null,
    age integer not null check ( age > 0 ),
    phone_number varchar(50) default 'empty',
    city_of_living varchar(50) not null,
    PRIMARY KEY(name, surname, age)
);

/* Заполняем таблицу */
INSERT INTO persons (name, surname, age, city_of_living, phone_number)
VALUES ('Вася', 'Пупкин', 20, 'MOSCOW', '5284'),
       ('Иван', 'Грозный', 34, 'MOSCOW', '6699888'),
       ('Игнат', 'Непомнящий', 25, 'KIEV', '54855'),
       ('Илья', 'Муромец', 44, 'GLUBINKA', '5844-5987'),
       ('Варвара', 'Краса', 21, 'KIEV', '484444-5554'),
       ('Вера', 'Иванова', 28, 'KIEV', '458-485-444'),
       ('Петя', 'Первый', 50, 'MOSCOW', '558-785'),
       ('Григорий', 'Распутин', 33, 'PETERBURG', '584-554');
