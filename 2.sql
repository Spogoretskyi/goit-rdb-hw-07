SELECT 
	id AS order_id,
    date AS order_date,
	DATE_ADD(date, INTERVAL 1 DAY)  AS order_date_plus_1D
FROM orders;