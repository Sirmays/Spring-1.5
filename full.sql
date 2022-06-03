BEGIN;
DROP TABLE IF EXISTS products CASCADE;
CREATE TABLE products (id bigserial PRIMARY KEY, title VARCHAR(255), price int);
INSERT INTO products (title, price) VALUES
('bread', 10),
('milk', 20),
('carrot', 100),
('chokolate', 50),
('water', 500);

COMMIT;