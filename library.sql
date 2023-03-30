
INSERT INTO products
  (name, price, can_be_returned)
VALUES
  ('stool', 25.99, 't');
INSERT INTO products
  (name, price, can_be_returned)
VALUES
  ('table', 124.00, 'f');

SELECT * FROM products;


SELECT name FROM products;


SELECT name, price FROM products;

INSERT INTO products
  (name, price, can_be_returned)
VALUES
  ('hammock', 99.00, 't');

.

SELECT * FROM products WHERE can_be_returned;

ELETE FROM products WHERE price < 
UPDATE products SET price = price + 20;

