SELECT 
	customers.name
	,customers.image_url
	,customers.email
	,invoices.id
	,'$'||REGEXP_REPLACE(REVERSE(REGEXP_REPLACE(REVERSE((invoices.amount/100)::text), '(\d{3})','\1,')), '^,','') as amount
FROM invoices
JOIN customers ON invoices.customer_id = customers.id
ORDER BY invoices.date DESC
LIMIT 5