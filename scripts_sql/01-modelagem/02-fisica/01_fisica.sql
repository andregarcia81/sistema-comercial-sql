-- MODELAGEM FÍSICA - Sistema Comercial Loja Nova Era Ltda.

-- CLIENTE
CREATE TABLE cliente (
  id_cliente SERIAL PRIMARY KEY,
  nome VARCHAR(100) NOT NULL,
  idade INT,
  data_cadastro DATE NOT NULL,
  rua VARCHAR(100),
  numero VARCHAR(10),
  bairro VARCHAR(50),
  cidade VARCHAR(50),
  cep VARCHAR(10)
);

-- TELEFONE_CLIENTE (multivalorado)
CREATE TABLE telefone_cliente (
  id_cliente INT REFERENCES cliente(id_cliente) ON DELETE CASCADE,
  telefone VARCHAR(15),
  PRIMARY KEY (id_cliente, telefone)
);

-- FORNECEDOR
CREATE TABLE fornecedor (
  id_fornecedor SERIAL PRIMARY KEY,
  razao_social VARCHAR(100) NOT NULL,
  cnpj VARCHAR(18) UNIQUE NOT NULL,
  rua VARCHAR(100),
  numero VARCHAR(10),
  bairro VARCHAR(50),
  cidade VARCHAR(50),
  cep VARCHAR(10)
);

-- CONTATO_FORNECEDOR (multivalorado)
CREATE TABLE contato_fornecedor (
  id_fornecedor INT REFERENCES fornecedor(id_fornecedor) ON DELETE CASCADE,
  contato VARCHAR(50),
  PRIMARY KEY (id_fornecedor, contato)
);

-- PRODUTO
CREATE TABLE produto (
  id_produto SERIAL PRIMARY KEY,
  descricao VARCHAR(100) NOT NULL,
  categoria VARCHAR(50),
  preco_unitario DECIMAL(10,2) NOT NULL,
  estoque_atual INT DEFAULT 0,
  altura DECIMAL(5,2),
  largura DECIMAL(5,2),
  profundidade DECIMAL(5,2),
  id_fornecedor INT REFERENCES fornecedor(id_fornecedor) ON DELETE SET NULL
);

-- CORES_PRODUTO (multivalorado)
CREATE TABLE cores_produto (
  id_produto INT REFERENCES produto(id_produto) ON DELETE CASCADE,
  cor VARCHAR(30),
  PRIMARY KEY (id_produto, cor)
);

-- VENDA
CREATE TABLE venda (
  id_venda SERIAL PRIMARY KEY,
  data_venda DATE NOT NULL,
  forma_pagamento VARCHAR(30),
  id_cliente INT REFERENCES cliente(id_cliente) ON DELETE SET NULL
);

-- ITEM_VENDA (entidade associativa N:N)
CREATE TABLE item_venda (
  id_venda INT REFERENCES venda(id_venda) ON DELETE CASCADE,
  id_produto INT REFERENCES produto(id_produto) ON DELETE CASCADE,
  quantidade INT NOT NULL,
  preco_unitario DECIMAL(10,2) NOT NULL,
  PRIMARY KEY (id_venda, id_produto)
);

-- FINANCEIRO
CREATE TABLE financeiro (
  id_financeiro SERIAL PRIMARY KEY,
  tipo_movimento VARCHAR(30) CHECK (tipo_movimento IN ('contas a pagar', 'contas a receber')),
  valor DECIMAL(10,2) NOT NULL,
  data_vencimento DATE NOT NULL,
  status VARCHAR(20) CHECK (status IN ('pago', 'pendente', 'atrasado')),
  id_cliente INT UNIQUE REFERENCES cliente(id_cliente) ON DELETE SET NULL
);
