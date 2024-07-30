SELECT 
	id AS order_id,
    date AS order_date,
	UNIX_TIMESTAMP(date) AS order_timestamp
FROM orders;