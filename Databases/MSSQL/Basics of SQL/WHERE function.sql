SELECT product_name, issue
FROM Consumer_Complaints
WHERE state_name = 'NY';

SELECT product_name, issue, state_name
FROM Consumer_Complaints
WHERE state_name = 'NY';

SELECT [date_received], [date_sent], [complaint_id]
FROM Consumer_Complaints
WHERE [date_received] = [date_sent];