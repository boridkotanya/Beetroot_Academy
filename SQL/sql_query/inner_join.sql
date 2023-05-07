select *
from shop.shopping_list inner join shop.fridge
on shop.shopping_list.id = shop.fridge.product_id;