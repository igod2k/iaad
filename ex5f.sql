SELECT SUM(t.quantidade) FROM pedidos p JOIN item_pedidos t ON t.numero_pedido = p.numero_pedido