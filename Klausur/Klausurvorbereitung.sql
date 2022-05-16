CREATE DATABASE IF NOT EXISTS products;

use products;

DROP TABLE IF EXISTS productlist;

CREATE TABLE IF NOT EXISTS productlist
(
    ID INT PRIMARY KEY AUTO_INCREMENT,
    product VARCHAR(45),
    category VARCHAR(45),
    price DECIMAL(6,2),
    in_stock INT
    
);

INSERT INTO productlist(product,category,price,in_stock)
VALUES ("DELL XP1","Computer",520.00,200);
INSERT INTO productlist(product,category,price,in_stock)
VALUES ("AKOYA ZD217","Computer",430.00,10);
INSERT INTO productlist(product,category,price,in_stock)
VALUES ("WD 1020","External Memory",115.00,40);
INSERT INTO productlist(product,category,price,in_stock)
VALUES ("CISCO 2050T","Network Components",245.00,10);


SELECT
    product AS "Ware",
    price AS "Preis"
FROM productlist

WHERE category = "Computer"

ORDER BY price DESC;




