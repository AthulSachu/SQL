CREATE DATABASE xworkz_tasks;

USE xworkz_tasks;

CREATE TABLE orders (order_id int, customer_id int, total_price int, shipping_address varchar(50));

ALTER TABLE orders ADD discount int, ADD payment_method varchar(50), ADD tracking_number VARCHAR(50), ADD statuss varchar(50);

ALTER TABLE orders DROP COLUMN shipping_address, DROP COLUMN statuss;

ALTER TABLE orders RENAME COLUMN order_id TO transaction_id, RENAME COLUMN total_price TO amount, RENAME COLUMN tracking_number TO tracking_id;

ALTER TABLE orders MODIFY transaction_id bigInt, MODIFY customer_id bigInt, MODIFY discount bigInt;

ALTER TABLE orders RENAME TO orders_info;

DESC orders_info;