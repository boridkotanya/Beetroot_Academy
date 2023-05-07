Відобрази інформацію про кількість продуктів та їхні назви (обери колонки з таблиці Fridge). 
Результат згрупуй за терміном придатності.
select * from shop.fridge;
select extract(month from expiration_date) as місяць_придатності, count(quantity), count(product_name) 
from shop.fridge
group by місяць_придатності;

