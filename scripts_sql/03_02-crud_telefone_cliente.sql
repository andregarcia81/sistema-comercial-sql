-- Este arquivo SQL demonstra operações CRUD (Create, Read, Update, Delete) utilizando tabela 'telefone_cliente'.

-- CREATE
INSERT INTO telefone_cliente (id_telefone, id_cliente, telefone, tipo)
VALUES (1, 1, '(11) 98888-7777', 'Celular');

-- READ
SELECT * FROM telefone_cliente;
SELECT * FROM telefone_cliente WHERE id_cliente = 1;

-- UPDATE
UPDATE telefone_cliente
SET telefone = '(11) 97777-6666', tipo = 'Comercial'
WHERE id_telefone = 1;

-- DELETE
DELETE FROM telefone_cliente WHERE id_telefone = 1;