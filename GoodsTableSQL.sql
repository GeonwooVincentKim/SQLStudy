CREATE TABLE IF NOT EXISTS TB_GOODS(
    GOODS_ID INT NOT NULL PRIMARY KEY,
    GOODS_NAME VARCHAR(200) NOT NULL,
    GOODS_PRICE INT NOT NULL
);

INSERT INTO TB_GOODS
(GOODS_ID, GOODS_NAME, GOODS_PRICE)
VALUES
(1, "Gucci Bags", 23000),
(2, "Niki Shoes", 38000),
(3, "Cell Phone Case", 15000);

SELECT * FROM TB_GOODS;
