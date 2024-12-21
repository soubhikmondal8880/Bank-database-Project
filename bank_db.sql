CREATE DATABASE bank_db;

USE bank_db;

CREATE TABLE employees (
    emp_id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(100) NOT NULL,
    desig VARCHAR(100) NOT NULL DEFAULT 'Probation',
    dept VARCHAR(50) NOT NULL
);

INSERT INTO employees (name, desig, dept) VALUES 
('Raju', 'Manager', 'Loan'),
('Sham', 'Cashier', 'Cash'),
('Paul', 'Associate', 'Loan'),
('Alex', 'Accountant', 'Account'),
('Victor', 'Associate', 'Deposit');
