CREATE TABLE IF NOT EXISTS PRODUCTS(
    Product_ID TEXT,
    Product_Name TEXT,
    SUPPLIER_ID TEXT,
    UNIT TEXT,
    PRICE REAL
);

INSERT INTO PRODUCTS(Product_ID,Product_Name,Supplier_ID,UNIT,PRICE) VALUES
('1','Pizza','13','6 slices',100),
('2','Pasta','13','200 grams',200),
('3','Sandwich','12','2 Halves',100),
('4','Garlic Bread','16','5 pieces',150),
('5','Chocolate Cake','11','1 unit',150);

SELECT COUNT(Product_ID) AS PRODUCT_COUNT
FROM PRODUCTS;

SELECT AVG(PRICE) AS AVERAGE_PRICE
FROM PRODUCTS;

SELECT SUM(PRICE) AS TOTAL_PRICE
FROM PRODUCTS;



