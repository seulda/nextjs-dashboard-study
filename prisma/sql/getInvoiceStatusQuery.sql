SELECT
    '$'||REGEXP_REPLACE(REVERSE(REGEXP_REPLACE(REVERSE((SUM(CASE WHEN status = 'paid' THEN amount ELSE 0 END))::text), '(\d{3})','\1,')), '^,','') AS "paid",
    '$'||REGEXP_REPLACE(REVERSE(REGEXP_REPLACE(REVERSE((SUM(CASE WHEN status = 'pending' THEN amount ELSE 0 END))::text), '(\d{3})','\1,')), '^,','') AS "pending"
FROM invoices