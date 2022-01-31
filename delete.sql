



CREATE TABLE animals (
id SERIAL PRIMARY KEY,
name VARCHAR(15),
 type VARCHAR(15),
age INT
);



DELETE
FROM animals
WHERE type = 'lion';


DELETE
FROM animals
WHERE name ILIKE 'M%';

DELETE
FROM animals
WHERE age < 9