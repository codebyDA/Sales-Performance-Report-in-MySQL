/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [order_id]
      ,[order_status]
      ,[customer]
      ,[order_date]
      ,[order_quantity]
      ,[sales]
      ,[discount]
      ,[discount_value]
      ,[product_category]
      ,[product_sub_category]
  FROM [Sales Performance Report].[dbo].[dqlab_sales_store]




SELECT
	LEFT ([order_date],4) AS years,
	COUNT(order_status) as number_of_order
FROM
	[Sales Performance Report].[dbo].[dqlab_sales_store]
WHERE
	order_status = 'Order Finished' AND [order_date] = '2009'
GROUP BY
	[order_date]