/*
      Overall Performance by Year (2009 ─ 2012)
      Number of orders & total sales order completed
*/

SELECT
	LEFT (order_date,4) as years,
	SUM(sales) as sales,
	COUNT(order_status) as number_of_order
FROM
	dqlab_sales_store
WHERE
	order_status = 'Order Finished'
GROUP BY
	years


console (output) ::
+-------+------------+-----------------+
| years | sales      | number_of_order |
+-------+------------+-----------------+
| 2009  | 4613872681 |            1244 |
| 2010  | 4059100607 |            1248 |
| 2011  | 4112036186 |            1178 |
| 2012  | 4482983158 |            1254 |
+-------+------------+-----------------+


/* ----------------------------------------------------- */

/*
      Overall Performance by Product Sub-category (2011 ─ 2012)
*/

SELECT
	year(order_date) as years,
	product_sub_category,
	sum(sales) as sales
FROM
	dqlab_sales_store
WHERE
	(year(order_date) between 2011 and 2012) and
	order_status = 'Order Finished'
GROUP BY
	year(order_date),
	product_sub_category
ORDER BY
	years asc,
	sales desc
LIMIT 5


console (output) ::
+-------+------------------------------+-----------+
| years | product_sub_category         | sales     |
+-------+------------------------------+-----------+
|  2011 | Chairs & Chairmats           | 622962720 |
|  2011 | Office Machines              | 545856280 |
|  2011 | Tables                       | 505875008 |
|  2011 | Copiers and Fax              | 404074080 |
|  2011 | Telephones and Communication | 392194658 |
+-------+------------------------------+-----------+
