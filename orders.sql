CREATE TABLE orders (
    order_id SERIAL PRIMARY KEY,
    person_id INT,
    product_name VARCHAR(15),
    product_price FLOAT,
    quantity INT
);



INSERT INTO orders (person_id,product_name, product_price,quantity)
VALUES (1, 'Mic', 50.99, 2),
(1, 'Headphones', 49.99, 2),
(2, 'Mic', 50.99, 1),
(3, 'Mouse', 30.99, 1),
(4, 'Keyboard', 50.99, 1);


SELECT * FROM orders;


SELECT SUM(quantity) FROM orders;