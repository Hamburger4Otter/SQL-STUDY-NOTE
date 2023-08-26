SELECT prod_name FROM products;
SELECT prod_id, prod_name, prod_price FROM Products;
SELECT * FROM products;
SELECT DISTINCT vend_id FROM products;
SELECT DISTINCT vend_id, prod_id FROM products;
SELECT vend_id, prod_id FROM products;
SELECT prod_name FROM products LIMIT 5;
SELECT prod_name FROM products LIMIT 5 OFFSET 5;
SELECT prod_name FROM products ORDER BY prod_name;
SELECT prod_name FROM products order by prod_id;
SELECT prod_id, prod_price,prod_name FROM products order by prod_price, prod_name;
SELECT prod_id, prod_price, prod_name
	FROM Products
	ORDER BY 2, 3;
SELECT prod_id, prod_price,prod_name 
	FROM products 
    order by prod_price DESC, prod_name;
# 返回价格为3.49的产品的prod_name, prod_price
SELECT prod_name, prod_price FROM products WHERE prod_price = 3.49 order by prod_name;
SELECT prod_name, prod_price FROM products WHERE prod_price > 10;
#	列出所有不是供应商vend_id是DLL01 生产的产品
SELECT vend_id, prod_name FROM products WHERE vend_id <> 'DLL01';