-- Data contoh:
INSERT INTO customers (name, email, phone_number, address) 
VALUES
('John Doe', 'johndoe@example.com', '081234567890', 'Jl. Merdeka No. 1, Jakarta'),
('Jane Smith', 'janesmith@example.com', '081234567891', 'Jl. Pahlawan No. 2, Bandung'),
('Robert Brown', 'robertb@example.com', '081234567892', 'Jl. Raya No. 3, Surabaya'),
('Alice Johnson', 'alicej@example.com', '081234567893', 'Jl. Kebangsaan No. 4, Bali'),
('Emily White', 'emilyw@example.com', '081234567894', 'Jl. Nusantara No. 5, Yogyakarta');

-- Data contoh:
INSERT INTO products (product_name, category, price, stock_quantity) 
VALUES
('Laptop', 'Elektronik', 5000000.00, 10),
('Smartphone', 'Elektronik', 3000000.00, 20),
('Headphone', 'Aksesoris', 500000.00, 50),
('Tablet', 'Elektronik', 2500000.00, 15),
('Mouse Wireless', 'Aksesoris', 150000.00, 30),
('Keyboard Mechanical', 'Aksesoris', 700000.00, 25),
('Smartwatch', 'Elektronik', 1500000.00, 10),
('Printer', 'Elektronik', 2000000.00, 8);

-- Data contoh:
INSERT INTO sales (customer_id, sale_date, total_amount) 
VALUES
(1, '2025-05-05', 8000000.00),
(2, '2025-05-06', 3500000.00),
(3, '2025-05-07', 9000000.00),
(4, '2025-05-08', 2200000.00),
(5, '2025-05-09', 1300000.00);

-- Data contoh:
INSERT INTO sale_details (sale_id, product_id, quantity, price, subtotal) 
VALUES
(1, 1, 1, 5000000.00, 5000000.00),
(1, 2, 1, 3000000.00, 3000000.00),
(2, 2, 1, 3000000.00, 3000000.00),
(2, 3, 1, 500000.00, 500000.00),
(3, 1, 2, 5000000.00, 10000000.00),
(3, 4, 1, 2500000.00, 2500000.00),
(4, 5, 2, 150000.00, 300000.00),
(4, 6, 1, 700000.00, 700000.00),  
(5, 7, 1, 1500000.00, 1500000.00),
(5, 8, 1, 2000000.00, 2000000.00);
