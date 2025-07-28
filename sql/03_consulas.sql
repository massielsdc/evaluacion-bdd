-- Pedidos con nombre del cliente
SELECT p.id_pedido, p.fecha, c.nombre AS cliente
FROM pedidos p
JOIN clientes c ON p.id_cliente = c.id_cliente;

-- Productos en un pedido específico
SELECT dp.cantidad, pr.nombre AS producto, pr.precio
FROM detalle_pedido dp
JOIN productos pr ON dp.id_producto = pr.id_producto
WHERE dp.id_pedido = 1;

-- Total gastado por cliente
SELECT c.nombre, SUM(dp.cantidad * pr.precio) AS total
FROM clientes c
JOIN pedidos p ON c.id_cliente = p.id_cliente
JOIN detalle_pedido dp ON p.id_pedido = dp.id_pedido
JOIN productos pr ON dp.id_producto = pr.id_producto
GROUP BY c.nombre;
