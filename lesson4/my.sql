
-- create
CREATE TABLE STUDENTS (
  studId INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age SMALLINT NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO STUDENTS VALUES (0001, 'Дмитрий К', 18, 'Москва, улица Анненская');
INSERT INTO STUDENTS VALUES (0002, 'Сергей М', 19, 'Орел, Булгаковская улица');
INSERT INTO STUDENTS VALUES (0003, 'Олег В', 18, 'Пушкино, Полевой проезд');
INSERT INTO STUDENTS VALUES (0004, 'Иван П', 19, 'Орел, Первомайская улица');
INSERT INTO STUDENTS VALUES (0005, 'Иван С', 30, 'Москва, улица  Большая Ордынка');
INSERT INTO STUDENTS VALUES (0006, 'Дмитрий М', 17, 'Москва, Изумрудный проезд');
INSERT INTO STUDENTS VALUES (0007, 'Сергей П', 18, 'Пушкино, Гончарова улица');
INSERT INTO STUDENTS VALUES (0008, 'Денис В', 18, 'Мытищи, Институтская 1-я улица');
INSERT INTO STUDENTS VALUES (0009, 'Павел Н', 19, 'Москва, улица Гагарина');

-- fetch 
SELECT name as 'Студенты из Москвы, возрастом от 18 до 29 лет' FROM STUDENTS
WHERE address LIKE '%Москва%'
AND (age >= 18 AND age < 30);
