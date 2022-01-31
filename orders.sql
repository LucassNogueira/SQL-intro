CREATE TABLE orders (
    order_id SERIAL PRIMARY KEY,
    person_id VARCHAR(15),
    product_name VARCHAR(15),
    product_price FLOAT,
    quantity INT
);