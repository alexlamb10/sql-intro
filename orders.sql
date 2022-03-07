-- #1
CREATE TABLE orders (
  order_id SERIAL PRIMARY KEY,
  person_id INT,
  product_name VARCHAR(30),
  product_price FLOAT,
  quantity INT
);
-- #2
INSERT INTO orders (person_id, product_name, product_price, quantity)
	VALUES (20, 'apple', 0.50, 6),
  (22, 'bananas', 1.25, 3),
  (21, 'oranges', 0.75, 12),
  (24, 'Apricot', 1.50, 7),
  (20, 'orange', 0.75, 16);

-- #3
SELECT * FROM orders;
-- #4
SELECT SUM(quantity) FROM orders;
-- #5
SELECT product_price * quantity FROM orders;
-- #6
SELECT SUM(product_price * quantity) FROM orders
WHERE person_id = 20;