SELECT TOP (10) [order_id]
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


+----------+----------------+--------------------+------------+----------------+----------+----------+----------------+------------------+--------------------------------+
| order_id | order_status   | customer           | order_date | order_quantity | sales    | discount | discount_value | product_category | product_sub_category           |
+----------+----------------+--------------------+------------+----------------+----------+----------+----------------+------------------+--------------------------------+
|        3 | Order Finished | Muhammed MacIntyre | 2010-10-13 |              6 |   523080 |     0.04 |          20923 | Office Supplies  | Storage & Organization         |
|      293 | Order Finished | Barry French       | 2012-10-01 |             49 | 20246040 |     0.07 |        1417223 | Office Supplies  | Appliances                     |
|      483 | Order Finished | Clay Rozendal      | 2011-07-10 |             30 |  9931519 |     0.08 |         794522 | Technology       | Telephones and Communication   |
|      515 | Order Finished | Carlos Soltero     | 2010-08-28 |             19 |   788540 |     0.08 |          63083 | Office Supplies  | Appliances                     |
|      613 | Order Finished | Carl Jackson       | 2011-06-17 |             12 |   187080 |     0.03 |           5612 | Office Supplies  | Binders and Binder Accessories |
|      643 | Order Finished | Monica Federle     | 2011-03-24 |             21 |  5563640 |     0.07 |         389455 | Office Supplies  | Storage & Organization         |
|      678 | Order Returned | Dorothy Badders    | 2010-02-26 |             44 |   456820 |     0.07 |          31977 | Office Supplies  | Paper                          |
|      807 | Order Finished | Neola Schneider    | 2010-11-23 |             45 |   393700 |     0.01 |           3937 | Office Supplies  | Paper                          |
|      868 | Order Finished | Carlos Daly        | 2012-06-08 |             32 |  1433680 |        0 |              0 | Office Supplies  | Appliances                     |
|      933 | Order Finished | Claudia Miner      | 2012-08-04 |             15 |   161220 |     0.02 |           3224 | Office Supplies  | Binders and Binder Accessories |
+----------+----------------+--------------------+------------+----------------+----------+----------+----------------+------------------+--------------------------------+ 
