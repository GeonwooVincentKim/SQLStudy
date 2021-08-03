CREATE TABLE IF NOT EXISTS TB_CART(
	CART_ID INT NOT NULL PRIMARY KEY,
    GOODS_ID INT NOT NULL,
    CONSTRAINT FK_GOODS_CART FOREIGN KEY(GOODS_ID)
    REFERENCES TB_GOODS(GOODS_ID),
    TOTAL_COST INT NOT NULL
);

INSERT INTO TB_CART
(CART_ID, GOODS_ID, TOTAL_COST)
VALUES
(1, 1, 23000),
(2, 2, 38000),
(3, 3, 15000),
(4, 1, 23000),
(5, 2, 38000),
(6, 3, 15000);

SELECT * FROM TB_CART;

-- DROP TABLE TB_CART;