# 📊 Sistema de Gestão de Dados (SQL)

Este repositório contém scripts SQL desenvolvidos para a criação e manipulação de bancos de dados relacionais. O projeto abrange desde a estruturação de tabelas (DDL) até a inserção e gestão de registros (DML).

---

## 🚀 Tecnologias e Conceitos
* **Linguagem:** SQL (Padrão ANSI)
* **Modelagem:** Tabelas Relacionais
* **Conceitos:** Chave Primária (PK), Auto-incremento, Tipagem de Dados (Decimal, Varchar, Int) e Integridade de Dados.

---

## 📁 Estrutura do Banco de Dados

O projeto está dividido em duas entidades principais:

### 1. Tabela de Clientes
Focada no armazenamento de perfis de usuários com identificação automatizada.
* **Campos:** `ID` (PK), `Nome`, `Idade`, `Cidade`.
* **Destaque:** Uso de `AUTO_INCREMENT` para gestão automática de registros.

### 2. Tabela de Produtos
Focada em controle de estoque e valores financeiros.
* **Campos:** `ProdutoID` (PK), `NomeProduto`, `Quantidade`, `Preco`.
* **Destaque:** Uso do tipo `DECIMAL(10,2)` para garantir precisão em valores monetários.

---

## 💻 Como utilizar os scripts

Os comandos abaixo realizam a configuração completa do ambiente:

### Criação e Inserção (Exemplo: Produtos)
```sql
-- Criando a tabela
CREATE TABLE Produtos (
    ProdutoID INT PRIMARY KEY,
    NomeProduto VARCHAR(100) NOT NULL,
    Quantidade INT,
    Preco DECIMAL(10, 2)
);

-- Inserindo dados de teste
INSERT INTO Produtos (ProdutoID, NomeProduto, Quantidade, Preco) VALUES
(1, 'Notebook Gamer', 10, 4500.00),
(2, 'Mouse Sem Fio', 50, 120.50),
(3, 'Monitor 24 Polegadas', 15, 890.00);
