CREATE TABLE person (
    person_id SERIAL PRIMARY KEY,
    person_name VARCHAR(15),
    age INT,
    height FLOAT,
    city VARCHAR(10),
    favoirite_color VARCHAR(15)
);


INSERT INTO person (person_name,age,height,city,favoirite_color)
VALUES ('Eric', 28, 182.88, 'Dallas', 'Blue'),
('Lucas', 27,167.64, 'Arlington', 'Grey'),
('Dj', 28,180.34,'Denver', 'Red' ),
('Ben', 25,172.72, NULL, 'Orange'),
('Ryan', 30, 177.80, 'Dallas', 'Blue');

SELECT * FROM person
ORDER BY height DESC;

SELECT * FROM person
ORDER BY height ASC;

SELECT * FROM person
ORDER BY age DESC;


SELECT * FROM person
WHERE age > 20;

SELECT * FROM person
WHERE age = 18;

SELECT * FROM person
WHERE age < 20 AND age > 30;

SELECT * FROM person
WHERE age != 27;


SELECT * FROM person
WHERE favoirite_color != 'Red';

SELECT * FROM person
WHERE favoirite_color != 'Red' AND favoirite_color != 'Blue';

SELECT * FROM person
WHERE favoirite_color IN ('Orange','Green');

SELECT * FROM person
WHERE favoirite_color IN ('Orange','Green','Blue');


SELECT * FROM person
WHERE favoirite_color IN ('Yellow','Purple');