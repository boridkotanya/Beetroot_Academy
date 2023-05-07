select * from shop.fridge;
INSERT INTO shop.fridge (product_id, product_name, quantity, expiration_date) 
VALUES 
(3, 'tomato', 15, '2023-5-10'), 
(null, 'coffee', 12, '2025-12-11'),
(5, 'cheese', 5, '2023-07-25'),
(null, 'orange', 10, '2023-6-15'),
(7, 'cucumber', 30, '2023-5-11'),
(null, 'onion', 10, '2023-07-20'),
(9, 'apples', 40, '2023-06-20'),
(10, 'milk', 50, '2023-07-15'),
(null, 'garlic', 40, '2023-08-17'),
(null, 'cabbage', 40, '2023-08-16');

select *
from shop.shopping_list inner join shop.fridge
on shop.shopping_list.id = shop.fridge.product_id;