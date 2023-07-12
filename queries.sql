SELECT CustomerName
FROM Customers
WHERE CustomerID = (
    SELECT CustomerID
    FROM Orders
    WHERE OrderID = 10310
);

SELECT Address
FROM Suppliers
WHERE SupplierID = (
    SELECT SupplierID
    FROM Products
    WHERE ProductID = 40
);
