-- Sample customers
INSERT INTO customers (name, email, phone, age, risk_profile)
VALUES
('John Doe', 'john@example.com', '9999999999', 45, 'High'),
('Alice Smith', 'alice@example.com', '8888888888', 30, 'Medium');

-- Sample interactions
INSERT INTO customer_interactions (customer_id, interaction_type, notes, interaction_date)
VALUES
(1, 'complaint', 'Double transaction detected', '2025-07-01'),
(1, 'feedback', 'Service was helpful', '2025-07-05'),
(2, 'support', 'Requested credit limit info', '2025-07-08');
