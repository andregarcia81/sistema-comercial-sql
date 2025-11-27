-- Este arquivo SQL demonstra operações CRUD (Create, Read, Update, Delete) utilizando tabela 'produto'.

-- CREATE
INSERT INTO produto (id_produto, id_fornecedor, nome_produto, categoria, preco, estoque)
VALUES (1, 1, 'Arroz Tipo 1', 'Alimentos', 25.90, 100);

-- READ
SELECT * FROM produto;
SELECT * FROM produto WHERE id_fornecedor = 1;

-- UPDATE
UPDATE produto
SET estoque = estoque - 10
WHERE id_produto = 1;

-- DELETE
DELETE FROM produto WHERE id_produto = 1;