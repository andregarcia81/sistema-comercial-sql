-- Este arquivo SQL demonstra operações CRUD (Create, Read, Update, Delete) utilizando tabela 'contato_fornecedor'.

-- CREATE
INSERT INTO contato_fornecedor (id_contato, id_fornecedor, nome_contato, email, telefone, cargo)
VALUES (1, 1, 'João Silva', 'joao.silva@fornecedor.com', '(11) 97777-7777', 'Gerente de Compras');

-- READ
SELECT * FROM contato_fornecedor;
SELECT * FROM contato_fornecedor WHERE id_fornecedor = 1;

-- UPDATE
UPDATE contato_fornecedor
SET cargo = 'Diretor Comercial'
WHERE id_contato = 1;

-- DELETE
DELETE FROM contato_fornecedor WHERE id_contato = 1;