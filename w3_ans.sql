-- TODO: TASK ON INNER JOIN 

-- SELECT Orders.OrderID,Orders.OrderDate, customers.CustomerName
-- FROM Orders
-- JOIN customers ON orders.CustomerID =   Customers.CustomerID LIMIT 20;


-- --------------------------
-- --------------------------
-- nEETH J SPECIAL NOTES
-- The concept of public key and foreign key is quite astonishing, I'd like to explain how this
-- works, so in this inner join, we join it such that there is a private key and foreing keys 
-- for tables available in the data base, so we can access tables connect  or join by similar
-- data , for eg i have same column in two tables, i can JOIN these 2 with the help of those 2 
-- columns, one of the column will be made the public key of one the tables and the second similar
-- column is made the foreign key of the table through which we can join the table.

-- ONE TO MANY AND MANY TO MANY, ONE TO ONE.
-- nEETH EXPLAINS: In the tables desc, we saw that there are multiple foreign keys, which mean that
-- one table is definitely connected to many tables. So think about it buddy ;)

-- TODO: INNER JOIN: join 3 tables ORDERID, CUSTOMERNAME AND WHO IS SHIPPER FOR THAT ORDER

-- SELECT orders.OrderID, customers.CustomerName, shippers.ShipperName
-- FROM ((Orders
-- INNER JOIN Customers ON orders.CustomerID  = customers.CustomerID )
-- INNER JOIN shippers ON orders.ShipperID =  shippers.ShipperID  
-- )LIMIT 5;

-- TODO: LEFT JOIN : GET CUSTOMER NAME AND ORDER ID

-- SELECT customers.CustomerName, orders.OrderID
-- from customers 
-- LEFT JOIN orders
-- ON Customers.CustomerID = orders.CustomerID
-- LIMIT 5;


-- FULL OUTER JOIN IS NOT SUPPORTED IN MYSQL, BUT WE HAVE A CONCEPT SIMILAR TO IT, IT IS CALLED AS
-- UNION

SELECT City FROM customers 
UNION ALL
SELECT City FROM Suppliers order by City;
