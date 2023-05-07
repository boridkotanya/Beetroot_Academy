select * from shop.shopping_list;

INSERT INTO shop.shopping_list (product_name, price, quantity) 
VALUES 
('tomato', 25, 15), 
('potato', 8, 120),
('cheese', 320, 5),
('carrot', 16, 10),
('cucumber', 36, 30),
('beet', 17, 10),
('apples', 10, 40),
('milk', 38, 50);

DELETE FROM shop.shopping_list WHERE id > 10;

UPDATE shop.shopping_list
SET product_name = 'tea', price = 40
WHERE id = 2;