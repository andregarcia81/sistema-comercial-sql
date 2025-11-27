-- =========================================================
-- TABELA CLIENTE
-- =========================================================
CREATE TABLE cliente (
    id_cliente INT PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    cpf VARCHAR(14) UNIQUE NOT NULL,
    email VARCHAR(100),
    endereco VARCHAR(150)
);

-- =========================================================
-- TABELA TELEFONE_CLIENTE
-- =========================================================
CREATE TABLE telefone_cliente (
    id_telefone INT PRIMARY KEY,
    id_cliente INT NOT NULL,
    telefone VARCHAR(20) NOT NULL,
    tipo VARCHAR(20),
    FOREIGN KEY (id_cliente) REFERENCES cliente(id_cliente)
);

-- =========================================================
-- TABELA FORNECEDOR
-- =========================================================
CREATE TABLE fornecedor (
    id_fornecedor INT PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    cnpj VARCHAR(18) UNIQUE NOT NULL,
    endereco VARCHAR(150),
    telefone VARCHAR(20),
    email VARCHAR(100)
);

-- =========================================================
-- TABELA CONTATO_FORNECEDOR
-- =========================================================
CREATE TABLE contato_fornecedor (
    id_contato INT PRIMARY KEY,
    id_fornecedor INT NOT NULL,
    nome_contato VARCHAR(100) NOT NULL,
    email VARCHAR(100),
    telefone VARCHAR(20),
    cargo VARCHAR(50),
    FOREIGN KEY (id_fornecedor) REFERENCES fornecedor(id_fornecedor)
);

-- =========================================================
-- TABELA PRODUTO
-- =========================================================
CREATE TABLE produto (
    id_produto INT PRIMARY KEY,
    id_fornecedor INT NOT NULL,
    nome_produto VARCHAR(100) NOT NULL,
    categoria VARCHAR(50),
    preco DECIMAL(10,2),
    estoque INT,
    FOREIGN KEY (id_fornecedor) REFERENCES fornecedor(id_fornecedor)
);

-- =========================================================
-- TABELA CORES_PRODUTO
-- =========================================================
CREATE TABLE cores_produto (
    id_cor INT PRIMARY KEY,
    id_produto INT NOT NULL,
    nome_cor VARCHAR(50) NOT NULL,
    codigo_hex VARCHAR(7),
    FOREIGN KEY (id_produto) REFERENCES produto(id_produto)
);

-- =========================================================
-- TABELA VENDA
-- =========================================================
CREATE TABLE venda (
    id_venda INT PRIMARY KEY,
    id_cliente INT NOT NULL,
    data_venda DATE NOT NULL,
    valor_total DECIMAL(10,2),
    FOREIGN KEY (id_cliente) REFERENCES cliente(id_cliente)
);

-- =========================================================
-- TABELA ITEM_VENDA
-- =========================================================
CREATE TABLE item_venda (
    id_item INT PRIMARY KEY,
    id_venda INT NOT NULL,
    id_produto INT NOT NULL,
    quantidade INT NOT NULL,
    preco_unitario DECIMAL(10,2) NOT NULL,
    subtotal DECIMAL(10,2) NOT NULL,
    FOREIGN KEY (id_venda) REFERENCES venda(id_venda),
    FOREIGN KEY (id_produto) REFERENCES produto(id_produto)
);

-- =========================================================
-- TABELA FINANCEIRO
-- =========================================================
CREATE TABLE financeiro (
    id_lancamento INT PRIMARY KEY,
    id_venda INT,
    tipo VARCHAR(20) NOT NULL, -- Receita ou Despesa
    descricao VARCHAR(150),
    valor DECIMAL(10,2) NOT NULL,
    data_lancamento DATE NOT NULL,
    status VARCHAR(20) NOT NULL, -- Pago, Pendente, Cancelado
    FOREIGN KEY (id_venda) REFERENCES venda(id_venda)
);