INSERT INTO customers (customer_id, full_name, address, phone_number, city)
VALUES 
('1', 'Alice Johnson', '123 Maple St', '15551234567', 'New York'),
('2', 'Bob Smith', '456 Oak Ave', '15559876543', 'Los Angeles'),
('3', 'Charlie Davis', '789 Pine Rd', '15555550123', 'Chicago'),
('4', 'Diana Prince', '101 Birch Blvd', '15552223344', 'Miami'),
('5', 'Evan Wright', '202 Cedar Ln', '15558889900', 'Seattle');

--insert into PRODUCTS

INSERT INTO products (product_id, description, price)
VALUES 
('101', 'High-end gaming laptop with RGB keyboard', 1200),
('102', 'Ergonomic wireless office mouse', 30),
('103', 'Mechanical keyboard with blue switches', 85),
('104', '27-inch 4K UHD monitor', 350),
('105', 'Braided USB-C charging cable (6ft)', 15);

-- insert into sales
INSERT INTO sales (sale_id, customer_id, product_id, quantity) 
VALUES
('1001', '1', '101', '1'),
('1002', '2', '102', '2'),
('1003', '3', '103', '1'),
('1004', '4', '104', '1'),
('1005', '5', '105', '3'),
('1006', '1', '103', '1'),
('1007', '2', '105', '5'),
('1008', '3', '101', '1'),
('1009', '4', '102', '1'),
('1010', '5', '104', '2');