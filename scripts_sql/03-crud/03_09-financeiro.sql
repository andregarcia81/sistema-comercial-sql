-- Este arquivo SQL demonstra operações CRUD (Create, Read, Update, Delete) utilizando tabela 'financeiro'.

-- CREATE
INSERT INTO financeiro (id_lancamento, id_venda, tipo, descricao, valor, data_lancamento, status)
VALUES (1, 1, 'Receita', 'Venda de Arroz Tipo 1', 259.00, '2025-01-05', 'Pago');

-- READ
SELECT * FROM financeiro;
SELECT * FROM financeiro WHERE tipo = 'Receita';

-- UPDATE
UPDATE financeiro
SET status = 'Pendente'
WHERE id_lancamento = 1;

-- DELETE
DELETE FROM financeiro WHERE id_lancamento = 1;

-- Fim do CRUD na tabela 'financeiro'.
