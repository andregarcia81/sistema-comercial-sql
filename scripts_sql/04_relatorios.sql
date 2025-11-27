Relatórios SQL

-- 1. Clientes e suas últimas vendas
SELECT c.id_cliente, c.nome, v.id_venda, v.data_venda, v.forma_pagamento
FROM cliente c
JOIN venda v ON c.id_cliente = v.id_cliente
WHERE v.data_venda > CURRENT_DATE - INTERVAL '30 days'
ORDER BY v.data_venda DESC;

-- 2. Relatório dos 10 produtos mais vendidos nos últimos 30 dias
SELECT 
  p.id_produto,
  p.descricao,
  SUM(iv.quantidade) AS total_vendido
FROM produto p
JOIN item_venda iv ON p.id_produto = iv.id_produto
JOIN venda v ON iv.id_venda = v.id_venda
WHERE v.data_venda >= CURRENT_DATE - INTERVAL '30 days'
GROUP BY p.id_produto, p.descricao
ORDER BY total_vendido DESC
LIMIT 10;

-- 3. Produtos mais vendidos
SELECT p.id_produto, p.descricao, SUM(iv.quantidade) AS total_vendido
FROM produto p
JOIN item_venda iv ON p.id_produto = iv.id_produto
GROUP BY p.id_produto, p.descricao
ORDER BY total_vendido DESC
LIMIT 10;

-- 4. Vendas por cliente
SELECT c.nome, COUNT(v.id_venda) AS qtd_vendas, SUM(iv.quantidade * iv.preco_unitario) AS valor_total
FROM cliente c
JOIN venda v ON c.id_cliente = v.id_cliente
JOIN item_venda iv ON v.id_venda = iv.id_venda
GROUP BY c.nome
ORDER BY valor_total DESC;

-- 5. Relatório de fornecedores e seus produtos com estoque baixo
SELECT 
    f.id_fornecedor,
    f.razao_social AS fornecedor,
    p.id_produto,
    p.descricao AS produto,
    p.categoria,
    p.estoque_atual
FROM fornecedor f
JOIN produto p ON f.id_fornecedor = p.id_fornecedor
WHERE p.estoque_atual < 20
ORDER BY f.razao_social, p.descricao;

-- 6. Versão resumida por fornecedor -- Total Crítico por Fornecedor
SELECT 
    f.id_fornecedor,
    f.razao_social AS fornecedor,
    SUM(p.estoque_atual * p.preco_unitario) AS valor_total_estoque_baixo
FROM fornecedor f
JOIN produto p ON f.id_fornecedor = p.id_fornecedor
WHERE p.estoque_atual < 20
GROUP BY f.id_fornecedor, f.razao_social
ORDER BY valor_total_estoque_baixo ASC;

-- 7. Fornecedores e seus produtos
SELECT f.razao_social, p.descricao, p.categoria, p.estoque_atual
FROM fornecedor f
JOIN produto p ON f.id_fornecedor = p.id_fornecedor
WHERE p.estoque_atual < 20
ORDER BY f.razao_social, p.descricao;

-- 8. Contas a receber pendentes
SELECT c.nome, f.tipo_movimento, f.valor, f.data_vencimento, f.status
FROM financeiro f
JOIN cliente c ON f.id_cliente = c.id_cliente
WHERE f.tipo_movimento = 'contas a receber' AND f.status = 'pendente'
ORDER BY f.data_vencimento ASC;

-- 9. Vendas por forma de pagamento
SELECT v.forma_pagamento, COUNT(v.id_venda) AS qtd_vendas, SUM(iv.quantidade * iv.preco_unitario) AS valor_total
FROM venda v
JOIN item_venda iv ON v.id_venda = iv.id_venda
GROUP BY v.forma_pagamento
ORDER BY valor_total DESC;

-- 10. Produtos vendidos por cliente específico
SELECT c.nome, v.id_venda, p.descricao, iv.quantidade, iv.preco_unitario
FROM cliente c
JOIN venda v ON c.id_cliente = v.id_cliente
JOIN item_venda iv ON v.id_venda = iv.id_venda
JOIN produto p ON iv.id_produto = p.id_produto
WHERE c.nome = 'Carlos Silva'
ORDER BY v.data_venda DESC;

-- 11. Clientes com mais de um telefone
SELECT c.nome, COUNT(t.telefone) AS qtd_telefones
FROM cliente c
JOIN telefone_cliente t ON c.id_cliente = t.id_cliente
GROUP BY c.nome
HAVING COUNT(t.telefone) > 1
ORDER BY qtd_telefones DESC;

-- 12. Produtos e suas cores disponíveis
SELECT p.descricao, c.cor
FROM produto p
JOIN cores_produto c ON p.id_produto = c.id_produto
ORDER BY p.descricao, c.cor;

-- 13. Fluxo financeiro por cliente
SELECT c.nome, SUM(CASE WHEN f.tipo_movimento = 'contas a receber' THEN f.valor ELSE 0 END) AS total_receber,
       SUM(CASE WHEN f.tipo_movimento = 'contas a pagar' THEN f.valor ELSE 0 END) AS total_pagar
FROM cliente c
JOIN financeiro f ON c.id_cliente = f.id_cliente
GROUP BY c.nome
ORDER BY total_receber DESC;

-- Fim dos relatórios SQL
