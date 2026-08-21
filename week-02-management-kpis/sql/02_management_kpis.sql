-- Week 2: KPI calculation.
SELECT
    SUM(SalesAmount) AS total_sales,
    SUM(ProfitAmount) AS total_profit,
    CAST(SUM(ProfitAmount) AS decimal(18, 2)) / NULLIF(SUM(SalesAmount), 0) AS profit_margin,
    COUNT(DISTINCT OrderID) AS orders,
    SUM(SalesAmount) / NULLIF(COUNT(DISTINCT OrderID), 0) AS average_order_value
FROM dbo.Sales;
