-- Langkah 1: Join Orders dan Customers
SELECT *
FROM `muamalatbi-475115.muamalat.orders` AS o
JOIN `muamalatbi-475115.muamalat.custommer` AS c
  ON o.CustomerID = c.CustomerID
LIMIT 10;


-- Langkah 2: Tambahkan data produk
SELECT *
FROM `muamalatbi-475115.muamalat.orders` AS o
JOIN `muamalatbi-475115.muamalat.custommer` AS c
  ON o.CustomerID = c.CustomerID
JOIN `muamalatbi-475115.muamalat.products` AS p
  ON o.prodnumber = p.prodnumber
LIMIT 10;


-- Langkah 3: Tambahkan kategori produk & kolom total sales
SELECT
  c.CustomerEmail,
  o.date,
  p.prodname,
  p.price,
  o.quantity,
  (o.quantity * p.price) AS total_sales,
  pc.CategoryName
FROM `muamalatbi-475115.muamalat.orders` AS o
JOIN `muamalatbi-475115.muamalat.custommer` AS c
  ON o.CustomerID = c.CustomerID
JOIN `muamalatbi-475115.muamalat.products` AS p
  ON o.prodnumber = p.prodnumber
JOIN `muamalatbi-475115.muamalat.productcategory` AS pc
  ON p.Category = pc.CategoryID
ORDER BY o.date ASC
LIMIT 10;


