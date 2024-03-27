use ecommercee;

CREATE TABLE Clientes (
    cliente_id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(100),
    endereco VARCHAR(255),
    email VARCHAR(100),
    celular VARCHAR(20),
    data_nascimento DATE
);

CREATE TABLE Produtos (
    produto_id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(100),
    preco DECIMAL(10, 2),
    descricao TEXT,
    quantidade_estoque INT
);

CREATE TABLE Pedidos (
    pedido_id INT AUTO_INCREMENT PRIMARY KEY,
    cliente_id INT,
    data_compra DATE,
    valor_total DECIMAL(10 , 2 ),
    data_estimada_entrega DATE,
    FOREIGN KEY (cliente_id)
        REFERENCES Clientes (cliente_id)
);

CREATE TABLE ItensPedido (
    item_id INT AUTO_INCREMENT PRIMARY KEY,
    pedido_id INT,
    produto_id INT,
    quantidade INT,
    valor_unitario DECIMAL(10, 2),
    valor_total DECIMAL(10, 2),
    FOREIGN KEY (pedido_id) REFERENCES Pedidos(pedido_id),
    FOREIGN KEY (produto_id) REFERENCES Produtos(produto_id)
);
