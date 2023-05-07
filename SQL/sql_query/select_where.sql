select * 
from shop.fridge
where product_name not in (select product_name from shop.shopping_list);