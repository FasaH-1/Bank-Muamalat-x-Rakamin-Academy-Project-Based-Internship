-- 🔍 Cek jumlah total baris
SELECT COUNT(*) AS total_records
FROM `muamalatbi-475115.muamalat.master_table`;

-- 🔍 Cek beberapa baris pertama
SELECT *
FROM `muamalatbi-475115.muamalat.master_table`
LIMIT 10;

-- 🔍 Cek nilai total_sales (harus logis)
SELECT
  product_name,
  category_name,
  total_sales
FROM `muamalatbi-475115.muamalat.master_table`
ORDER BY total_sales DESC
LIMIT 10;
