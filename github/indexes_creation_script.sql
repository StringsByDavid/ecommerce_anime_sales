CREATE INDEX idx_customer_id ON orders(customer_id);
CREATE INDEX idx_order_id ON orders(order_id);
CREATE INDEX idx_order_date ON orders(order_date);
CREATE INDEX idx_product_id ON items_ordered(product_id);