CREATE TABLE Produtos (
    ProdutoID INT PRIMARY KEY,
    NomeProduto VARCHAR(100) NOT NULL,
    Quantidade INT,
    Preco DECIMAL(10, 2)
);

INSERT INTO Produtos (ProdutoID, NomeProduto, Quantidade, Preco) VALUES
(1, 'Notebook Gamer', 10, 450.00),
(2, 'Mouse Sem Fio', 50, 120.50),
(3, 'Monitor 24 Polegadas', 15, 890.00);
