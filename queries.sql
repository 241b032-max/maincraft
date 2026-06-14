SELECT region,SUM(sales) total_sales FROM sales GROUP BY region;
SELECT category,SUM(profit) total_profit FROM sales GROUP BY category ORDER BY total_profit DESC LIMIT 5;
SELECT MONTH(order_date) month,SUM(sales) total_sales FROM sales GROUP BY month ORDER BY month;
SELECT discount,AVG(profit) avg_profit FROM sales GROUP BY discount;
