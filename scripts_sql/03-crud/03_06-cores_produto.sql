-- Este arquivo SQL demonstra operações CRUD (Create, Read, Update, Delete) utilizando tabela 'cores_produto'.

-- CREATE
INSERT INTO cores_produto (id_cor, id_produto, nome_cor, codigo_hex)
VALUES (1, 1, 'Branco', '#FFFFFF');

-- READ
SELECT * FROM cores_produto;
SELECT * FROM cores_produto WHERE id_produto = 1;

-- UPDATE
UPDATE cores_produto
SET nome_cor = 'Preto', codigo_hex = '#000000'
WHERE id_cor = 1;

-- DELETE
DELETE FROM cores_produto WHERE id_cor = 1;

-- Fim do CRUD na tabela 'cores_produto'.
