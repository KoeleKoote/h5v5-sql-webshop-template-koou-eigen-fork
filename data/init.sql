-- source based on: https://chatgpt.com/share/67f1905a-73b0-8012-ae39-f105fcf0efc4
-- create database from command line:
-- bash start.sh

--
-- create tables
--

-- Create products table
DROP TABLE IF EXISTS products;
CREATE TABLE products (
    id INTEGER PRIMARY KEY,
    name TEXT,
    image_link TEXT
);

--
-- populate tables with data
--

-- Add products
INSERT INTO products (id, name, image_link) VALUES
    (1, 'Bavaria', 'Bavaria-C38.jpg'),
    (2, 'Beneteau', 'Beneteau-Oceanis37.1.jpg'),
    (3, 'Dufour', 'dufour-37.jpg');
