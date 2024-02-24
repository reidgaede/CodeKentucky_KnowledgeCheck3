/* To access tables referenced in the following queries, please 
visit https://www.w3schools.com/sql/trysql.asp?filename=trysql_asc */

-- Query #1 ("Select the Customer Name for the OrderID 10310"):
SELECT Orders.OrderID
, Orders.CustomerID
, Customers.CustomerName
FROM Orders
INNER JOIN Customers ON Orders.CustomerID=Customers.CustomerID
WHERE OrderID=10310;

-- Query #2 ("Select the address for the supplier of ProductID 40"):
SELECT Products.ProductID
, Products.SupplierID
, Suppliers.Address
, Suppliers.SupplierID
FROM Products
INNER JOIN Suppliers ON Suppliers.SupplierID=Products.SupplierID
WHERE ProductID=40;