-- Query 1: Select the Customer Name for the OrderID 10310
SELECT CustomerName
FROM Customers
WHERE CustomerID = (SELECT CustomerID FROM Orders WHERE OrderID = 10310);

-- Query 2: Select the Supplier Name and Address for ProductID 40
SELECT SupplierName, Address
FROM Suppliers
WHERE SupplierID = (SELECT SupplierID FROM Products WHERE ProductID = 40);
