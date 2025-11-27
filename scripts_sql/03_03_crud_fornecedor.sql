-- Este arquivo SQL demonstra operações CRUD (Create, Read, Update, Delete) utilizando tabela 'fonnecedor'.

-- CREATE
INSERT INTO fornecedor (id_fornecedor, nome, cnpj, endereco, telefone, email)
VALUES (1, 'Fornecedor Exemplo', '12.345.678/0001-99', 'Rua A, 123', '(11) 99999-9999', 'contato@fornecedor.com');

-- READ
SELECT * FROM fornecedor;
SELECT * FROM fornecedor WHERE id_fornecedor = 1;

-- UPDATE
UPDATE fornecedor
SET telefone = '(11) 98888-8888'
WHERE id_fornecedor = 1;

-- DELETE
DELETE FROM fornecedor WHERE id_fornecedor = 1;