-- read
select * from products
where not categoryID = 7;

select distinct price FROM products
order by price;


-- create
insert into products (NAME, PRICE, CATegoryId, OnSale, StockLevel)
Values ('Computer Monitor', 160, 1, 1, 100);

-- update
UPDATE products
set price = 1000
where productID = 940;

-- delete
DELETE from products
where  ProductID = 940;

-- Count, sum, avg
SELECT COUNT(ProductID) FROM products;
SELECT SUM(Price) FROM products;
SELECT AVG(price) AS 'Average Price' FROM products;








