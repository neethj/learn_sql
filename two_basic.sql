-- SHOW DATABASES;

-- CREATE TABLE customers(
--     id INT NOT NULL AUTO_INCREMENT,
--     cust_name VARCHAR(30) NOT NULL,
--     email VARCHAR(30)NOT NULL DEFAULT 'No Email Provided',
--     amount INT,
--     PRIMARY KEY(id)
-- );
-- -- TODO: ADD VALUES TO CUSTOMER

-- INSERT INTO customers(cust_name, email, amount)
-- VALUES ('hitesh', 'hitesh@gmail.com', 30),
--        ('george', 'George@gmail.com', 40),
--        ('hitesh', 'hitesh234@gmail.com', 88),
--        ('lina', 'Lina@gmail.com', 78),
--        ('jimmy', 'jimmy@yahoo.co.in', 54),
--        ('lina', 'Lina@yahoo.in', 35),
--        ('hitesh', 'hitesh@yahoo.co.in', 19);
 

-- TODO: SELECT ALL PRCHASES FROM TABLE

 -- SELECT amount AS purchases FROM customers;

 -- TODO: UPDATE STUFF IN THE TABLE

-- UPDATE customers SET email='jimmy@yahoo.com' WHERE id=5;

-- TODO: DELETE SOME DATA

-- DELETE FROM customers WHERE cust_name='george';