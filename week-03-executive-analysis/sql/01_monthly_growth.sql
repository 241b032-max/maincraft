-- Week 3: monthly growth using a window function.
WITH monthly_sales AS (
    SELECT
        DATEFROMPARTS(YEAR(OrderDate), MONTH(OrderDate), 1) AS month_start,
        SUM(SalesAmount) AS sales
    FROM dbo.Sales
    GROUP BY DATEFROMPARTS(YEAR(OrderDate), MONTH(OrderDate), 1)
), comparison AS (
    SELECT
        month_start,
        sales,
        LAG(sales) OVER (ORDER BY month_start) AS prior_month_sales
    FROM monthly_sales
)
SELECT
    month_start,
    sales,
    sales - prior_month_sales AS sales_variance,
    (sales - prior_month_sales) * 1.0 / NULLIF(prior_month_sales, 0) AS sales_growth_rate
FROM comparison
ORDER BY month_start;
