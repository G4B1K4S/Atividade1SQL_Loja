CREATE DATABASE loja;
USE loja;
CREATE TABLE produtos (
	ID_NF char(3) NOT NULL,
    ID_ITEM char(3) NOT NULL,
    COD_PROD char(3) NOT NULL,
    VALOR decimal(4,2) NOT NULL,
    QUANTIDADE char(2) NOT NULL,
    DESCONTO char(2) NULL
);

INSERT INTO produtos (ID_NF,ID_ITEM,COD_PROD,VALOR,QUANTIDADE,DESCONTO) VALUES
	(4,1,5,30.00,10,15),
    (4,2,4,10.00,12,5),
    (4,3,1,25.00,13,5),
    (4,4,2,13.50,15,5),
    (5,1,3,15.00,3),
    (5,2,5,30.00,6),
    (6,1,1,25.00,22,15),
    (6,2,3,15.00,25,20),
    (7,1,1,25.00,10,3),
    (7,2,2,13.50,10,4),
    (7,3,3,15.00,10,4),
    (7,4,5,30.00,10,1);
    
SELECT * FROM produtos;