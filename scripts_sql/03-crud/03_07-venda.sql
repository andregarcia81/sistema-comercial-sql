-- Este arquivo SQL demonstra operações CRUD (Create, Read, Update, Delete) utilizando tabela 'venda'.

-- CREATE
INSERT INTO venda (id_venda, id_produto, id_fornecedor, quantidade, preco_unitario, data_venda, cliente)
VALUES (1, 1, 1, 10, 25.90, '2025-01-05', 'Maria Oliveira');

-- READ
SELECT * FROM venda;
SELECT * FROM venda WHERE id_venda = 1;

-- UPDATE
UPDATE venda
SET cliente = 'João Souza'
WHERE id_venda = 1;

-- DELETE
DELETE FROM venda WHERE id_venda = 1;

-- Fim do CRUD na tabela 'venda'.
