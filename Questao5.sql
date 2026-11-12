use Mercado;

SELECT
    cliente.id_cliente,
    cliente.nome,
    cliente.idade,
    loja.valor
FROM cliente
LEFT JOIN loja
ON cliente.id_cliente = loja.id_cliente
ORDER BY cliente.nome ASC;
