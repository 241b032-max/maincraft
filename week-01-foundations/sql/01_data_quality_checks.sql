-- Week 1: replace dbo.Sales with the approved source table.
SELECT
    COUNT(*) AS total_rows,
    COUNT(DISTINCT OrderID) AS distinct_orders,
    SUM(CASE WHEN OrderDate IS NULL THEN 1 ELSE 0 END) AS missing_order_dates,
    SUM(CASE WHEN SalesAmount IS NULL THEN 1 ELSE 0 END) AS missing_sales_amounts
FROM dbo.Sales;

-- Check duplicate business keys before reporting.
SELECT OrderID, COUNT(*) AS row_count
FROM dbo.Sales
GROUP BY OrderID
HAVING COUNT(*) > 1;
