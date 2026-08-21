-- Week 3: category contribution and ranking.
SELECT
    ProductCategory,
    SUM(SalesAmount) AS total_sales,
    SUM(ProfitAmount) AS total_profit,
    RANK() OVER (ORDER BY SUM(SalesAmount) DESC) AS sales_rank
FROM dbo.Sales
GROUP BY ProductCategory;
