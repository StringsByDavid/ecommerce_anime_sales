
-- Creating an orders table for all orders for 2024
CREATE TABLE orders(
	order_ID INTEGER PRIMARY KEY,
	customer_id INTEGER,
	order_status VARCHAR(20),
	payment_type VARCHAR(20),
	order_total DECIMAL(10,2),
	order_date DATE);

-- Creating a main list of all customers for 2024
CREATE TABLE customers(
	cust_id INTEGER PRIMARY KEY,
	member VARCHAR(5),
	name VARCHAR(100),
	city VARCHAR(35),
	state VARCHAR(5),
	email VARCHAR(45),
	age INTEGER,
	channel VARCHAR(40));

-- Creating a table for channel and channel categories(along with cost per day)
CREATE TABLE channel(
	channel_id INTEGER PRIMARY KEY,
	channel_name VARCHAR(40),
	channel_category_name VARCHAR(30),
	cost_per_day REAL);

-- Creating a table for all items ordered in 2024 and their cost per unit
CREATE TABLE items_ordered(
	items_ordered_id INTEGER PRIMARY KEY,
	order_id INTEGER,
	product_id INTEGER,
	qty INTEGER,
	unit_price REAL);

-- Creating a table for different categories of merchandise sold(art, action figures, etc)
CREATE TABLE product_categories(
	product_category_id INTEGER PRIMARY KEY,
	category_name VARCHAR(35));

-- Creating a table for individual products sold
CREATE TABLE product_info(
	product_id INTEGER PRIMARY KEY,
	product_name VARCHAR(75),
	product_category_id INTEGER,
	price REAL);
	
	