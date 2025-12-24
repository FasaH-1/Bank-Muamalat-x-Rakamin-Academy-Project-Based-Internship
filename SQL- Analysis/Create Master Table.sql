-- 💾 Langkah 4: Simpan hasil query jadi tabel master
CREATE OR REPLACE TABLE `muamalatbi-475115.muamalat.master_table` AS
SELECT
  c.CustomerEmail AS cust_email,
  c.CustomerCity AS cust_city,
  o.date AS order_date,
  o.quantity AS order_qty,
  p.prodname AS product_name,
  p.price AS product_price,
  pc.CategoryName AS category_name,
  (o.quantity * p.price) AS total_sales
FROM `muamalatbi-475115.muamalat.orders` AS o
JOIN `muamalatbi-475115.muamalat.custommer` AS c
  ON o.CustomerID = c.CustomerID
JOIN `muamalatbi-475115.muamalat.products` AS p
  ON o.prodnumber = p.prodnumber
JOIN `muamalatbi-475115.muamalat.productcategory` AS pc
  ON p.Category = pc.CategoryID
ORDER BY order_date ASC;
