-- Week 2: reporting dataset at sales transaction grain.
SELECT
    s.OrderID,
    s.OrderDate,
    c.CustomerName,
    c.Segment,
    p.ProductName,
    p.Category,
    r.RegionName,
    s.Quantity,
    s.SalesAmount,
    s.ProfitAmount
FROM dbo.Sales AS s
LEFT JOIN dbo.Customers AS c ON s.CustomerID = c.CustomerID
LEFT JOIN dbo.Products AS p ON s.ProductID = p.ProductID
LEFT JOIN dbo.Regions AS r ON s.RegionID = r.RegionID;
