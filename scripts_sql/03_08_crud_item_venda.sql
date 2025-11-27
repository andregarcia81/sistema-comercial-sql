-- Este arquivo SQL demonstra operações CRUD (Create, Read, Update, Delete) utilizando tabela 'item_venda'.

-- CREATE
INSERT INTO item_venda (id_item, id_venda, id_produto, quantidade, preco_unitario, subtotal)
VALUES (1, 1, 1, 10, 25.90, 259.00);

-- READ
SELECT * FROM item_venda;
SELECT * FROM item_venda WHERE id_venda = 1;

-- UPDATE
UPDATE item_venda
SET quantidade = 12, subtotal = 310.80
WHERE id_item = 1;

-- DELETE
DELETE FROM item_venda WHERE id_item = 1;