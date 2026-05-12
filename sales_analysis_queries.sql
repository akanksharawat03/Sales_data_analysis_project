SELECT category, SUM(sales) AS sales
FROM superstore
GROUP BY category
ORDER BY sales DESC;

SELECT region, SUM(profit) AS profit
FROM superstore
GROUP BY region
ORDER BY profit DESC;