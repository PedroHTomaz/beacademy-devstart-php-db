CREATE DATABASE db_store;

-- SELECIONAR O BANCO --
USE db_store;

CREATE TABLE tb_category (
    id INT(11) NOT NULL PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(30) NOT NULL,
    description VARCHAR(100) NOT NULL
);

CREATE TABLE tb_product (
    id INT (11) NOT NULL PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(30) NOT NULL,
    description VARCHAR(150) NOT NULL,
    photo VARCHAR(255) NOT NULL,
    value FLOAT(7,2) NOT NULL,
    category_id INT(11) NOT NULL,
    quantity INT(5) NOT NULL,
    created_at DATETIME NOT NULL
);

INSERT INTO tb_category (name, description)
VALUES
('Informática', 'Produtos de informática e acessórios para computador'),
('Escritório', 'Canetas, cadernos, folhas, etc'),
('Eletrônicos', 'TVs, som, etc');

INSERT INTO tb_product (name, description, photo, value, category_id, quantity, created_at)
VALUES
('Teclado', 'Teclado de excelente qualidade', 'https://static.mundomax.com.br/produtos/70550/550/1.webp', 159.99, 1, 50, '2022-06-09 14:10:00'),
('Teclado 2', 'Teclado de excelente qualidade', 'https://static.mundomax.com.br/produtos/70550/550/1.webp', 159.99, 1, 50, '2022-06-09 14:10:00'),
('Teclado 3', 'Teclado de excelente qualidade', 'https://static.mundomax.com.br/produtos/70550/550/1.webp', 159.99, 1, 50, '2022-06-09 14:10:00');