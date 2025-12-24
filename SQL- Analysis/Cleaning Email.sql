SELECT
  cust_email,
  REGEXP_EXTRACT(cust_email, r'^[^#]+') AS clean_email
FROM `muamalatbi-475115.muamalat.master_table`
LIMIT 20;


UPDATE `muamalatbi-475115.muamalat.master_table`
SET cust_email = REGEXP_EXTRACT(cust_email, r'^[^#]+')
WHERE cust_email LIKE '%#%';