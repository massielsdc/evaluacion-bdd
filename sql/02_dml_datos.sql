--INSERT
INSERT INTO clientes (nombre, email) VALUES
('Ana Gómez', 'ana@gmail.com'),
('Luis Rojas', 'luis@gmail.com');

INSERT INTO productos (nombre, precio) VALUES
('Notebook', 750000),
('Mouse', 15000),
('Teclado', 25000);

INSERT INTO pedidos (fecha, id_cliente) VALUES
('2025-07-20', 1),
('2025-07-21', 2);

INSERT INTO detalle_pedido (id_pedido, id_producto, cantidad) VALUES 
(1, 1, 1),
(1, 2, 2),
(2, 3, 1);

-- UPDATE
UPDATE productos SET precio = 14000 WHERE nombre = 'Mouse';

-- DELETE
DELETE FROM detalle_pedido WHERE id_detalle = 2;