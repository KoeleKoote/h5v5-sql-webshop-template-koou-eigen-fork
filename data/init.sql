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
    image_link TEXT,
    beschrijving TEXT,
    price REAL 
);

--
-- populate tables with data
--

-- Add products
INSERT INTO products (id, name, image_link, beschrijving, price) VALUES
    (1, 'Bavaria', 'Bavaria-C38.jpg', '11,31 m.', 162500),
    (2, 'Beneteau', 'Beneteau-Oceanis37.1.jpg','11,93 m.',270000),
    (3, 'Dufour', 'dufour-37.jpg','10,77 m.',212000),
    (4, 'Hanse', 'hanse-348.jpg','10,40 m.', 175329),
    (5, 'Sun Odyssey', 'Sun-Odyssey-350.jpg','10,40 m.', 188000);

