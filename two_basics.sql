-- SHOW DATABASES;

-- TODO: create customers table

-- CREATE TABLE customers (
--     id INT NOT NULL AUTO_INCREMENT,
--     name VARCHAR(30) NOT NULL,
--     email VARCHAR(50) NOT NULL DEFAULT 'No email provided',
--     amount INT,
--     PRIMARY KEY (id)
-- );

-- TODO: add some values in customers

-- INSERT INTO customers (name, amount)
-- VALUES (
--     "rob",
--     30
-- );

-- TODO: add this data for practice

-- INSERT INTO customers(name,email,amount)
-- VALUES ('hitesh','hitesh@lco.dev',35),
--         ('George','geo@lco.dev',45),
--         ('hitesh','hitesh@gmail.com',88),
--         ('lina','lina@gmail.com',78),
--         ('Jimmy','jimmy@yahoo.co.in',54),
--         ('lina','lina@yahoo.co.in',35),
--         ('hitesh','hitesh@yahoo.co.in',56);

-- TODO: answer some questions

-- SELECT name FROM customers;

-- SELECT email FROM customers;

-- SELECT amount FROM customers;
-- SELECT amount AS Purchases FROM customers;

-- TODO: Update tasks

-- SELECT * FROM customers WHERE name = 'Jimmy';

-- UPDATE customers SET email = 'jimmy@yahoo.com' WHERE name = 'Jimmy';

/* Alternate way to perform
-- SELECT * FROM customers WHERE name = 'lina' AND amount = 35;
-- UPDATE customers SET amount = 38 WHERE name = 'lina' AND amount = 35;
*/

-- SELECT * FROM customers WHERE id = 6;

-- UPDATE customers SET amount = 38 WHERE id = 6;

-- SELECT * FROM customers WHERE name = 'lina';

-- UPDATE customers SET email='lina@gmail.com' WHERE name = 'lina';

-- TODO: delete some data

-- SELECT * FROM customers WHERE name = 'George';

-- DELETE FROM customers WHERE id = 2;

-- SELECT * FROM customers WHERE name = 'hitesh';

-- DELETE FROM customers WHERE name = 'hitesh';

-- SELECT * FROM customers WHERE name = 'lina';

-- DELETE FROM customers WHERE name = 'lina';