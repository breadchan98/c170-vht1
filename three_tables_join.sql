SELECT employee.*, coffee.*, coffee_shop.* 
FROM employee   
JOIN coffee_shop 
	ON coffee_shop.shop_id = employee.shop_id   
JOIN coffee  
	ON coffee.shop_id = coffee_shop.shop_id;