CREATE DATABASE Café;
USE Café;

CREATE TABLE produtos (
	Cod_comidas INT AUTO_INCREMENT PRIMARY KEY,
    Nome VARCHAR(255) NOT NULL,
    Descrição TEXT,
    Preço DECIMAL(10, 2) NOT NULL
);

ALTER TABLE produtos
	ADD COLUMN Categoria VARCHAR(255),
    ADD COLUMN Quantidade INT,
    ADD COLUMN Data_criação TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    ADD COLUMN Data_atualização TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP;
    
SELECT * FROM produtos;

INSERT INTO `produtos` (`Nome`,`Descrição`,`Preço`,`Categoria`,`Quantidade`,`Data_criação`,`Data_atualização`) values 
('Camiseta', 'Camiseta de algodão', 29.90, 'Roupas', 100, '2024-10-09', '2024-10-09'),
('Calça Jeans', 'Calça jeans azul', 89.90, 'Roupas', 50, '2024-10-09', '2024-10-09'),
('Tênis', 'Tênis esportivo', 199.90, 'Calçados', 30, '2024-10-09', '2024-10-09'),
('Relógio', 'Relógio de pulso', 299.90, 'Acessórios', 20, '2024-10-09', '2024-10-09'),
('Mochila', 'Mochila escolar', 79.90, 'Acessórios', 40, '2024-10-09', '2024-10-09'),
('Smartphone', 'Smartphone Android', 999.90, 'Eletrônicos', 15, '2024-10-09', '2024-10-09'),
('Notebook', 'Notebook 15 polegadas', 2499.90, 'Eletrônicos', 10, '2024-10-09', '2024-10-09'),
('Tablet', 'Tablet 10 polegadas', 799.90, 'Eletrônicos', 25, '2024-10-09', '2024-10-09'),
('Fone de Ouvido', 'Fone de ouvido Bluetooth', 149.90, 'Eletrônicos', 60, '2024-10-09', '2024-10-09'),
('Câmera', 'Câmera digital', 1299.90, 'Eletrônicos', 5, '2024-10-09', '2024-10-09'),
('Livro', 'Livro de ficção', 39.90, 'Livros', 80, '2024-10-09', '2024-10-09'),
('Caneta', 'Caneta esferográfica', 2.90, 'Papelaria', 200, '2024-10-09', '2024-10-09'),
('Caderno', 'Caderno universitário', 19.90, 'Papelaria', 150, '2024-10-09', '2024-10-09'),
('Lápis', 'Lápis de escrever', 1.50, 'Papelaria', 300, '2024-10-09', '2024-10-09'),
('Borracha', 'Borracha escolar', 0.90, 'Papelaria', 250, '2024-10-09', '2024-10-09'),
('Impressora', 'Impressora multifuncional', 499.90, 'Eletrônicos', 8, '2024-10-09', '2024-10-09'),
('Mouse', 'Mouse sem fio', 59.90, 'Eletrônicos', 70, '2024-10-09', '2024-10-09'),
('Teclado', 'Teclado mecânico', 199.90, 'Eletrônicos', 35, '2024-10-09', '2024-10-09'),
('Monitor', 'Monitor 24 polegadas', 899.90, 'Eletrônicos', 12, '2024-10-09', '2024-10-09'),
('Cadeira', 'Cadeira de escritório', 399.90, 'Móveis', 20, '2024-10-09', '2024-10-09');