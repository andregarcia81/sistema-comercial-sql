-- Este arquivo SQL demonstra operações CRUD (Create, Read, Update, Delete) utilizando tabela 'cliente'.

-- CREATE
INSERT INTO cliente (nome, idade, data_cadastro, rua, numero, bairro, cidade, cep)
VALUES ('Carlos Gomes Silva', 45, CURRENT_DATE, 'Rua das Flores', '123', 'Centro', 'São Paulo', '01001000');

-- READ
SELECT id_cliente, nome, idade, bairro, cidade
FROM cliente
WHERE cidade = 'São Paulo'
ORDER BY nome;

-- UPDATE
UPDATE cliente
SET rua = 'Avenida Paulista', numero = '1500', bairro = 'Bela Vista'
WHERE id_cliente = 11;

-- DELETE
DELETE FROM cliente
WHERE id_cliente = 121;

-- Fim do CRUD na tabela 'cliente'.