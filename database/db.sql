CREATE DATABASE ifood_roberto;
USE ifood_roberto;

CREATE TABLE usuarios(
    id INT NOT NULL,
    nome VARCHAR(64) NOT NULL,
    email VARCHAR(64) NOT NULL,
    telefone INT NOT NULL,
    endereco VARCHAR(128)
);

CREATE TABLE pedidos(
    id INT NOT NULL,
    cliente_id INT NOT NULL,
    restaurante_id INT NOT NULL,
    data_pedido DATE NOT NULL,
    valor DECIMAL NOT NULL,
    status ENUM('Em andamento', 'Em entrega', 'Entregue') NOT NULL
);

CREATE TABLE restaurante(
    id INT NOT NULL,
    nome VARCHAR(64),
    categoria VARCHAR(64),
    telefone INT NOT NULL,
    endereco VARCHAR(128)
);