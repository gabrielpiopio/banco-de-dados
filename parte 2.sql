INSERT INTO Clientes (nome, endereco, email, celular, data_nascimento)
VALUES
('Cliente 1', 'Endereco 1', 'cliente1@exemplo.com', '942443308', '1990-01-01'),
('Cliente 2', 'Endereco 2', 'cliente2@exemplo.com', '942443308', '1991-02-02'),
('Cliente 3', 'Endereco 3', 'cliente3@exemplo.com', '942443308', '1992-03-03'),
('Cliente 4', 'Endereco 4', 'cliente4@exemplo.com', '942443308', '1993-04-04'),
('Cliente 5', 'Endereco 5', 'cliente5@exemplo.com', '942443308', '1994-05-05'),
('Cliente 6', 'Endereco 6', 'cliente6@exemplo.com', '942443308', '1995-06-06'),
('Cliente 7', 'Endereco 7', 'cliente7@exemplo.com', '942443308', '1996-07-07'),
('Cliente 8', 'Endereco 8', 'cliente8@exemplo.com', '942443308', '1997-08-08'),
('Cliente 9', 'Endereco 9', 'cliente9@exemplo.com', '942443308', '1998-09-09'),
('Cliente 10', 'Endereco 10', 'cliente10@exemplo.com', '942443308', '1999-10-10');

INSERT INTO Produtos (nome, preco, descricao, quantidade_estoque)
VALUES
('Produto 1', 19.99, 'Descrição do Produto 1', 100),
('Produto 2', 29.99, 'Descrição do Produto 2', 150),
('Produto 3', 39.99, 'Descrição do Produto 3', 200),
('Produto 4', 49.99, 'Descrição do Produto 4', 50),
('Produto 5', 59.99, 'Descrição do Produto 5', 300),
('Produto 6', 69.99, 'Descrição do Produto 6', 75),
('Produto 7', 79.99, 'Descrição do Produto 7', 120),
('Produto 8', 89.99, 'Descrição do Produto 8', 250),
('Produto 9', 99.99, 'Descrição do Produto 9', 180),
('Produto 10', 109.99, 'Descrição do Produto 10', 90);

INSERT INTO Pedidos (cliente_id, data_compra, valor_total, data_estimada_entrega)
VALUES
(1, '2024-03-01', 199.90, '2024-04-03'),
(2, '2024-03-01', 359.91, '2024-04-03'),
(3, '2024-03-01', 159.96, '2024-04-03'),
(4, '2024-03-01', 99.98, '2024-04-03'),
(5, '2024-03-01', 479.94, '2024-04-03'),
(6, '2024-03-01', 89.97, '2024-04-03'),
(7, '2024-03-01', 399.92, '2024-04-03'),
(8, '2024-03-01', 299.94, '2024-04-03'),
(9, '2024-03-01', 179.91, '2024-04-03'),
(10, '2024-03-01', 549.90, '2024-04-03');

INSERT INTO ItensPedido (pedido_id, produto_id, quantidade, valor_unitario, valor_total)
VALUES
(1, 1, 2, 19.99, 39.98),
(1, 3, 1, 39.99, 39.99),
(2, 2, 3, 29.99, 89.97),
(3, 5, 4, 59.99, 239.96),
(4, 7, 1, 79.99, 79.99),
(5, 10, 5, 109.99, 549.95),
(6, 6, 2, 69.99, 139.98),
(7, 8, 2, 89.99, 179.98),
(8, 9, 3, 99.99, 299.97),
(9, 4, 1, 49.99, 49.99);
