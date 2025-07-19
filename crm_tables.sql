-- CRM Customer Profile Table
CREATE TABLE customers (
    customer_id SERIAL PRIMARY KEY,
    name VARCHAR(100),
    email VARCHAR(100),
    phone VARCHAR(15),
    age INT,
    risk_profile VARCHAR(20)
);

-- CRM Interactions Table
CREATE TABLE customer_interactions (
    interaction_id SERIAL PRIMARY KEY,
    customer_id INT,
    interaction_type VARCHAR(50),  -- e.g. 'complaint', 'feedback'
    notes TEXT,
    interaction_date DATE,
    FOREIGN KEY (customer_id) REFERENCES customers(customer_id)
);
