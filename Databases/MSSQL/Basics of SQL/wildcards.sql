SELECT *
FROM Consumer_Complaints
WHERE product_name LIKE '%Credit%'

SELECT *
FROM Consumer_Complaints
WHERE product_name LIKE 'credit%'

SELECT zip_code 
FROM Consumer_Complaints
WHERE zip_code LIKE '75___'