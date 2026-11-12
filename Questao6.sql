use Mercado;

SELECT
    cliente.nome,
    loja.nome AS nome_loja,
    loja.valor
FROM cliente
LEFT JOIN loja
ON cliente.id_cliente = loja.id_cliente
ORDER BY loja.valor DESC
LIMIT 1;
