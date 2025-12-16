-- Faturamento total
SELECT
    SUM(valor_item) AS faturamento_total
FROM workspace.gold.fato_vendas;

-- Faturamento por mês
SELECT
    d.ano,
    d.mes,
    SUM(f.valor_item) AS faturamento
FROM workspace.gold.fato_vendas f
JOIN workspace.silver.dim_data d
    ON f.id_data = d.id_data
GROUP BY d.ano, d.mes
ORDER BY d.ano, d.mes;

-- Top 10 produtos por faturamento
SELECT
    p.id_produto,
    SUM(f.valor_item) AS faturamento
FROM workspace.gold.fato_vendas f
JOIN workspace.silver.dim_produto p
    ON f.id_produto = p.id_produto
GROUP BY p.id_produto
ORDER BY faturamento DESC
LIMIT 10;

-- Faturamento por categoria

SELECT
    p.nome_categoria,
    SUM(f.valor_item) AS faturamento
FROM workspace.gold.fato_vendas f
JOIN workspace.silver.dim_produto p
    ON f.id_produto = p.id_produto
GROUP BY p.nome_categoria
ORDER BY faturamento DESC;

-- Top estados por vendas
SELECT
    c.estado_cliente,
    SUM(f.valor_item) AS faturamento
FROM workspace.gold.fato_vendas f
JOIN workspace.silver.dim_cliente c
    ON f.id_cliente = c.id_cliente
GROUP BY c.estado_cliente
ORDER BY faturamento DESC;
