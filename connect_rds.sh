#!/bin/bash
# Connect to RDS and execute SQL commands
mysql -h <RDS_ENDPOINT> -u admin -p <<EOF
CREATE DATABASE Bookstore;
USE Bookstore;
CREATE TABLE books (Category VARCHAR(20), Name VARCHAR(20), Qty INT, Rate INT);
INSERT INTO books VALUES 
('Fiction', 'Gravity', 200, 450),
('History', 'WW2', 100, 350),
('Fiction', 'DaVinciCode', 100, 350),
('Science', 'Space Travel', 200, 450),
('Fiction', 'Interstellar', 100, 450);
EOF

echo "Database configured successfully!"
