INSERT INTO artist (name)
VALUES ('Defeater'),
('Findings'),
('Expire');

SELECT * FROM artist
ORDER BY name DESC
LIMIT 10;


SELECT * FROM artist
ORDER BY name
LIMIT 5;

SELECT * FROM artist
WHERE name ILIKE 'Black%';