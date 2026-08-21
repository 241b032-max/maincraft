-- Week 1: basic exploratory analysis.
SELECT
    ProductCategory,
    SUM(SalesAmount) AS total_sales,
    SUM(ProfitAmount) AS total_profit,
    COUNT(DISTINCT OrderID) AS orders
FROM dbo.Sales
GROUP BY ProductCategory
ORDER BY total_sales DESC;
