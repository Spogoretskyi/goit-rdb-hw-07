SELECT 
	id AS order_id,
    date AS order_date,
	JSON_OBJECT('order_id', id, 'order_date', date) AS json_object
FROM orders;