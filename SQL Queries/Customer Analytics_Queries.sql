/*
      Promotion Effectiveness and Efficiency by Years
      Calculate the burn rate of the promotion performed by overalls based on the year
*/

SELECT
	year(order_date) as years,
	count(distinct customer) as number_of_customer
FROM
	dqlab_sales_store
WHERE
	order_status = 'Order Finished'
GROUP BY
	year (order_date)


console (output) ::
+-------+--------------------+
| years | number_of_customer |
+-------+--------------------+
|  2009 |                585 |
|  2010 |                593 |
|  2011 |                581 |
|  2012 |                594 |
+-------+--------------------+
