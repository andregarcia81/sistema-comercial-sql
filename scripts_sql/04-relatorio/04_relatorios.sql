Relatórios SQL

-- 1. Produtos mais vendidos
SELECT p.id_produto, p.nome_produto, SUM(iv.quantidade) AS total_vendido
FROM produto p
JOIN item_venda iv ON p.id_produto = iv.id_produto
GROUP BY p.id_produto, p.nome_produto
ORDER BY total_vendido DESC
LIMIT 10;

-- 2. Vendas por cliente
SELECT c.nome, COUNT(v.id_venda) AS qtd_vendas, SUM(iv.subtotal) AS valor_total
FROM cliente c
JOIN venda v ON c.id_cliente = v.id_cliente
JOIN item_venda iv ON v.id_venda = iv.id_venda
GROUP BY c.nome
ORDER BY valor_total DESC;

-- 3. Relatório de fornecedores e seus produtos com estoque baixo
SELECT f.id_fornecedor, f.nome AS fornecedor, p.id_produto, p.nome_produto AS produto, p.categoria, p.estoque
FROM fornecedor f
JOIN produto p ON f.id_fornecedor = p.id_fornecedor
WHERE p.estoque < 20
ORDER BY f.nome, p.nome_produto;


-- 4. Versão resumida por fornecedor -- Total Crítico por Fornecedor
SELECT f.id_fornecedor, f.nome AS fornecedor, SUM(p.estoque * p.preco) AS valor_total_estoque_baixo
FROM fornecedor f
JOIN produto p ON f.id_fornecedor = p.id_fornecedor
WHERE p.estoque < 20
GROUP BY f.id_fornecedor, f.nome
ORDER BY valor_total_estoque_baixo ASC;

-- 5. Fornecedores e seus produtos
SELECT f.nome AS fornecedor, p.nome_produto, p.categoria, p.estoque
FROM fornecedor f
JOIN produto p ON f.id_fornecedor = p.id_fornecedor
WHERE p.estoque < 20
ORDER BY f.nome, p.nome_produto;

-- 6. Contas a receber pendentes
SELECT c.nome, f.tipo, f.valor, f.data_lancamento, f.status
FROM financeiro f
JOIN venda v ON f.id_venda = v.id_venda
JOIN cliente c ON v.id_cliente = c.id_cliente
WHERE f.tipo = 'Receita' AND f.status = 'Pendente'
ORDER BY f.data_lancamento ASC;

-- 7. Vendas por forma de pagamento
SELECT COUNT(v.id_venda) AS qtd_vendas, SUM(v.valor_total) AS valor_total
FROM venda v
GROUP BY v.id_cliente
ORDER BY valor_total DESC;

-- 8. Produtos vendidos por cliente específico
SELECT c.nome, v.id_venda, p.nome_produto, iv.quantidade, iv.preco_unitario
FROM cliente c
JOIN venda v ON c.id_cliente = v.id_cliente
JOIN item_venda iv ON v.id_venda = iv.id_venda
JOIN produto p ON iv.id_produto = p.id_produto
WHERE c.nome = 'Carlos Silva'
ORDER BY v.data_venda DESC;

-- 9. Clientes com mais de um telefone
SELECT c.nome, COUNT(t.telefone) AS qtd_telefones
FROM cliente c
JOIN telefone_cliente t ON c.id_cliente = t.id_cliente
GROUP BY c.nome
HAVING COUNT(t.telefone) > 1
ORDER BY qtd_telefones DESC;

-- 10. Produtos e suas cores disponíveis
SELECT p.nome_produto, c.nome_cor
FROM produto p
JOIN cores_produto c ON p.id_produto = c.id_produto
ORDER BY p.nome_produto, c.nome_cor;

-- Fim dos relatórios SQL
