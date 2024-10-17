create table customers (customer_id int, customer_name varchar(50),
email varchar(50), phone varchar(20), address varchar(50), loyalty_points int);

alter table customers add constraint customer_id_pk unique(customer_id);
alter table customers modify column customer_name varchar(50) not null;

desc customers;

insert into customers values
(1, 'Rajesh Kumar', 'rajesh.kumar@gmail.com', '987-654-3210', '123 Main St, Delhi', 100),
(2, 'Anjali Sharma', 'anjali.sharma@gmail.com', '987-654-3211', '456 Elm St, Mumbai', 200),
(3, 'Vikram Singh', 'vikram.singh@gmail.com', '987-654-3212', '789 Oak St, Bangalore', 150),
(4, 'Priya Verma', 'priya.verma@gmail.com', '987-654-3213', '101 Pine St, Kolkata', 50),
(5, 'Rahul Mehta', 'rahul.mehta@gmail.com', '987-654-3214', '202 Maple St, Hyderabad', 300),
(6, 'Sita Patel', 'sita.patel@gmail.com', '987-654-3215', '303 Birch St, Pune', 250),
(7, 'Amit Joshi', 'amit.joshi@gmail.com', '987-654-3216', '404 Cedar St, Jaipur', 120),
(8, 'Neha Gupta', 'neha.gupta@gmail.com', '987-654-3217', '505 Walnut St, Ahmedabad', 80),
(9, 'Karan Reddy', 'karan.reddy@gmail.com', '987-654-3218', '606 Cherry St, Chennai', 180),
(10, 'Nisha Iyer', 'nisha.iyer@gmail.com', '987-654-3219', '707 Fir St, Surat', 60);

select * from customers;

create table orders (order_id int, customer_id int, shippingaddress varchar(50), order_status varchar(50), payment_method varchar(50),
total_amount decimal(10, 2), constraint foreign key(customer_id) references customers(customer_id) on update cascade on delete cascade);

alter table orders add constraint order_id_pk primary key(order_id);
alter table orders modify column shippingaddress varchar(50) not null;

desc orders;

insert into orders values
(101, 1, '123 Main St, Delhi', 'Shipped', 'Credit Card', 250.00),
(102, 2, '456 Elm St, Mumbai', 'Pending', 'PayPal', 300.00),
(103, 3, '789 Oak St, Bangalore', 'Delivered', 'Credit Card', 150.00),
(104, 4, '101 Pine St, Kolkata', 'Shipped', 'Debit Card', 400.00),
(105, 5, '202 Maple St, Hyderabad', 'Pending', 'Credit Card', 500.00),
(106, 6, '303 Birch St, Pune', 'Delivered', 'PayPal', 600.00),
(107, 7, '404 Cedar St, Jaipur', 'Shipped', 'Credit Card', 120.00),
(108, 8, '505 Walnut St, Ahmedabad', 'Pending', 'PayPal', 80.00),
(109, 9, '606 Cherry St, Chennai', 'Delivered', 'Credit Card', 250.00),
(110, 10, '707 Fir St, Surat', 'Shipped', 'Debit Card', 200.00);

select * from orders;

create table payments (payment_id int primary key, order_id int, payment_method varchar(50), amount_paid decimal(10, 2), payment_status varchar(50), 
transaction_id varchar(50), constraint foreign key(order_id) references orders(order_id) on update cascade on delete cascade);

alter table payments add constraint payment_id_pk primary key(payment_id);
alter table payments modify column transaction_id varchar(50) not null;

desc payments;

insert into payments values
(121, 101, 'Credit Card', 250.00, 'Completed', 'TXN001'),
(122, 102, 'PayPal', 300.00, 'Pending', 'TXN002'),
(123, 103, 'Credit Card', 150.00, 'Completed', 'TXN003'),
(124, 104, 'Debit Card', 400.00, 'Completed', 'TXN004'),
(125, 105, 'Credit Card', 500.00, 'Completed', 'TXN005'),
(126, 106, 'PayPal', 600.00, 'Completed', 'TXN006'),
(127, 107, 'Credit Card', 120.00, 'Completed', 'TXN007'),
(128, 108, 'PayPal', 80.00, 'Pending', 'TXN008'),
(129, 109, 'Credit Card', 250.00, 'Completed', 'TXN009'),
(130, 110, 'Debit Card', 200.00, 'Completed', 'TXN010');

select * from payments;

create table invoices (invoice_id int primary key, payment_id int, invoice_number varchar(50) not null, amount_due decimal(10, 2), tax_amount decimal(10, 2),
discount_applied decimal(10, 2), constraint foreign key(payment_id) references payments(payment_id) on update cascade on delete cascade);

desc invoices;

insert into invoices values
(100, 121, 'INV001', 0.00, 0.00, 0.00),
(200, 122, 'INV002', 300.00, 15.00, 0.00),
(300, 123, 'INV003', 0.00, 0.00, 0.00),
(400, 124, 'INV004', 0.00, 20.00, 0.00),
(500, 125, 'INV005', 0.00, 25.00, 0.00),
(600, 126, 'INV006', 0.00, 30.00, 0.00),
(700, 127, 'INV007', 0.00, 6.00, 0.00),
(800, 128, 'INV008', 80.00, 4.00, 0.00),
(900, 129, 'INV009', 0.00, 10.00, 0.00),
(1000, 130, 'INV010', 0.00, 5.00, 0.00);

select * from invoices;