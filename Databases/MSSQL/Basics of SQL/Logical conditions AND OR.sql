SELECT product_name, issue, company, state_name 
FROM Consumer_Complaints
WHERE state_name = 'NY' OR state_name = 'CA'

SELECT product_name, company, state_name, timely_response, tags
FROM Consumer_Complaints
WHERE state_name = 'NY' AND  timely_response = 'YES' AND tags = 'Older American'