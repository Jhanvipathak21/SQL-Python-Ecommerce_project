SELECT * FROM eco.orders;
use eco;
SELECT COUNT(*) AS total_orders FROM orders WHERE YEAR(order_purchase_timestamp) = 2017;