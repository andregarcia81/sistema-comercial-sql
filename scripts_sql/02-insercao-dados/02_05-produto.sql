--Insercao de dados - Tabela produto - Sistema Comercial Loja Nova Era Ltda.

-- Dividindo em blocos de 50 registros para melhor controle das inserções.

-- Bloco 01 (1–25)

INSERT INTO produto (id_produto, id_fornecedor, nome_produto, categoria, preco, estoque) VALUES
(1, 101, 'Arroz Branco Tipo 1 5kg', 'Alimentos', 22.50, 150),
(2, 102, 'Feijão Carioca 1kg', 'Alimentos', 9.80, 200),
(3, 103, 'Macarrão Espaguete 500g', 'Alimentos', 5.40, 300),
(4, 104, 'Óleo de Soja 900ml', 'Alimentos', 6.90, 250),
(5, 105, 'Açúcar Refinado 1kg', 'Alimentos', 4.70, 400),
(6, 106, 'Sal Refinado 1kg', 'Alimentos', 2.50, 500),
(7, 107, 'Café Torrado e Moído 500g', 'Alimentos', 18.90, 180),
(8, 108, 'Leite Integral 1L', 'Bebidas', 4.30, 350),
(9, 109, 'Iogurte Natural 170g', 'Bebidas', 3.20, 280),
(10, 110, 'Suco de Laranja 1L', 'Bebidas', 6.50, 220),
(11, 111, 'Refrigerante Cola 2L', 'Bebidas', 8.90, 260),
(12, 112, 'Cerveja Pilsen 600ml', 'Bebidas', 7.80, 180),
(13, 113, 'Vinho Tinto Seco 750ml', 'Bebidas', 45.00, 90),
(14, 114, 'Sabonete Neutro 90g', 'Higiene', 2.50, 600),
(15, 115, 'Shampoo Anticaspa 300ml', 'Higiene', 15.90, 200),
(16, 116, 'Creme Dental 90g', 'Higiene', 6.00, 350),
(17, 117, 'Cimento CP-II 50kg', 'Construção', 32.00, 120),
(18, 118, 'Tijolo Cerâmico', 'Construção', 1.20, 2000),
(19, 119, 'Areia Média 1m³', 'Construção', 70.00, 80),
(20, 120, 'Telha Cerâmica', 'Construção', 2.50, 1500),
(21, 121, 'Mesa de Madeira 4 lugares', 'Móveis', 450.00, 25),
(22, 122, 'Cadeira Plástica', 'Móveis', 35.00, 300),
(23, 123, 'Armário de Cozinha', 'Móveis', 850.00, 15),
(24, 124, 'Geladeira Frost Free 400L', 'Eletrodomésticos', 2800.00, 20),
(25, 125, 'Fogão 4 Bocas', 'Eletrodomésticos', 1200.00, 30);
commit;

-- Bloco 02 (26–50)

INSERT INTO produto (id_produto, id_fornecedor, nome_produto, categoria, preco, estoque) VALUES
(26, 126, 'Carne Bovina Moída 1kg', 'Alimentos', 32.00, 120),
(27, 127, 'Frango Congelado Inteiro 1kg', 'Alimentos', 14.90, 150),
(28, 128, 'Peixe Tilápia Congelado 1kg', 'Alimentos', 28.00, 90),
(29, 129, 'Batata Inglesa 1kg', 'Alimentos', 7.50, 200),
(30, 130, 'Cenoura 1kg', 'Alimentos', 6.20, 180),
(31, 131, 'Tomate Italiano 1kg', 'Alimentos', 9.00, 160),
(32, 132, 'Banana Prata 1kg', 'Alimentos', 6.50, 170),
(33, 133, 'Maçã Fuji 1kg', 'Alimentos', 9.20, 150),
(34, 134, 'Uva Thompson 500g', 'Alimentos', 12.00, 140),
(35, 135, 'Laranja Pera 1kg', 'Alimentos', 5.80, 200),
(36, 136, 'Abacaxi Pérola Unidade', 'Alimentos', 7.50, 100),
(37, 137, 'Melancia Inteira', 'Alimentos', 25.00, 60),
(38, 138, 'Camiseta Polo Masculina', 'Vestuário', 59.90, 80),
(39, 139, 'Calça Social Feminina', 'Vestuário', 140.00, 50),
(40, 140, 'Vestido Casual Algodão', 'Vestuário', 120.00, 40),
(41, 141, 'Tênis Casual Feminino', 'Vestuário', 210.00, 35),
(42, 142, 'Sandália Rasteira', 'Vestuário', 75.00, 60),
(43, 143, 'Livro de Português Ensino Médio', 'Educação', 49.00, 70),
(44, 144, 'Livro de Ciências Ensino Fundamental', 'Educação', 52.00, 65),
(45, 145, 'Caderno Universitário 200 folhas', 'Educação', 15.00, 200),
(46, 146, 'Agenda Executiva 2025', 'Educação', 35.00, 90),
(47, 147, 'Revista de Atualidades', 'Educação', 12.00, 120),
(48, 148, 'Notebook 15.6 polegadas', 'Eletrodomésticos', 3200.00, 25),
(49, 149, 'Smartphone 128GB', 'Eletrodomésticos', 2200.00, 40),
(50, 150, 'Televisão LED 50 polegadas', 'Eletrodomésticos', 2800.00, 30);
commit;

-- Bloco 03 (51–75)

INSERT INTO produto (id_produto, id_fornecedor, nome_produto, categoria, preco, estoque) VALUES
(51, 151, 'Notebook Gamer 16GB RAM', 'Eletrodomésticos', 5800.00, 15),
(52, 152, 'Impressora Multifuncional', 'Eletrodomésticos', 650.00, 40),
(53, 153, 'Monitor LED 24 polegadas', 'Eletrodomésticos', 950.00, 35),
(54, 154, 'Mouse Óptico USB', 'Eletrodomésticos', 45.00, 200),
(55, 155, 'Teclado Mecânico', 'Eletrodomésticos', 320.00, 60),
(56, 156, 'Ar Condicionado Split 12000 BTUs', 'Eletrodomésticos', 2100.00, 25),
(57, 157, 'Ventilador de Mesa 40cm', 'Eletrodomésticos', 180.00, 70),
(58, 158, 'Liquidificador 900W', 'Eletrodomésticos', 280.00, 50),
(59, 159, 'Batedeira Planetária', 'Eletrodomésticos', 420.00, 30),
(60, 160, 'Panela de Pressão 4,5L', 'Alimentos', 150.00, 80),
(61, 161, 'Conjunto de Talheres Inox 24 peças', 'Móveis', 220.00, 100),
(62, 162, 'Jogo de Pratos Cerâmica 6 peças', 'Móveis', 180.00, 90),
(63, 163, 'Sofá Retrátil 3 lugares', 'Móveis', 2200.00, 20),
(64, 164, 'Colchão Casal Ortobom', 'Móveis', 1200.00, 25),
(65, 165, 'Guarda-Roupa 6 portas', 'Móveis', 1850.00, 15),
(66, 166, 'Tênis de Corrida Masculino', 'Vestuário', 320.00, 50),
(67, 167, 'Camisa Social Feminina', 'Vestuário', 140.00, 60),
(68, 168, 'Jaqueta de Couro', 'Vestuário', 480.00, 25),
(69, 169, 'Saia Jeans Feminina', 'Vestuário', 95.00, 70),
(70, 170, 'Blusa de Moletom Unissex', 'Vestuário', 160.00, 80),
(71, 171, 'Livro de Matemática Avançada', 'Educação', 65.00, 50),
(72, 172, 'Atlas Geográfico Escolar', 'Educação', 120.00, 40),
(73, 173, 'Dicionário Português-Inglês', 'Educação', 85.00, 60),
(74, 174, 'Revista Científica Mensal', 'Educação', 18.00, 100),
(75, 175, 'Agenda Escolar 2025', 'Educação', 25.00, 150);
commit;

-- Bloco 04 (75-100)

INSERT INTO produto (id_produto, id_fornecedor, nome_produto, categoria, preco, estoque) VALUES
(76, 176, 'Tablet 10 polegadas 64GB', 'Eletrodomésticos', 1500.00, 35),
(77, 177, 'Smartwatch Fitness', 'Eletrodomésticos', 890.00, 50),
(78, 178, 'Caixa de Som Bluetooth', 'Eletrodomésticos', 320.00, 70),
(79, 179, 'Fone de Ouvido Sem Fio', 'Eletrodomésticos', 450.00, 90),
(80, 180, 'Carregador Portátil 10000mAh', 'Eletrodomésticos', 120.00, 150),
(81, 181, 'Câmera Fotográfica Digital', 'Eletrodomésticos', 2800.00, 20),
(82, 182, 'Filmadora HD Compacta', 'Eletrodomésticos', 1900.00, 15),
(83, 183, 'Máquina de Lavar 12kg', 'Eletrodomésticos', 2400.00, 25),
(84, 184, 'Secadora de Roupas 10kg', 'Eletrodomésticos', 2100.00, 20),
(85, 185, 'Fogão Industrial 6 bocas', 'Eletrodomésticos', 3500.00, 10),
(86, 186, 'Freezer Horizontal 400L', 'Eletrodomésticos', 3200.00, 12),
(87, 187, 'Banana Chips 100g', 'Alimentos', 6.50, 200),
(88, 188, 'Biscoito Recheado Chocolate 140g', 'Alimentos', 4.20, 300),
(89, 189, 'Chocolate ao Leite 90g', 'Alimentos', 7.50, 250),
(90, 190, 'Sorvete de Creme 2L', 'Alimentos', 28.00, 80),
(91, 191, 'Pizza Congelada Mussarela 500g', 'Alimentos', 18.00, 100),
(92, 192, 'Hambúrguer Bovino Congelado 12 unidades', 'Alimentos', 32.00, 70),
(93, 193, 'Salsicha Hot Dog 1kg', 'Alimentos', 15.00, 120),
(94, 194, 'Presunto Fatiado 200g', 'Alimentos', 9.50, 150),
(95, 195, 'Queijo Mussarela 500g', 'Alimentos', 22.00, 130),
(96, 196, 'Queijo Parmesão Ralado 100g', 'Alimentos', 12.00, 180),
(97, 197, 'Iogurte Grego 100g', 'Bebidas', 5.50, 200),
(98, 198, 'Suco de Uva Integral 1L', 'Bebidas', 14.00, 90),
(99, 199, 'Água de Coco 1L', 'Bebidas', 9.00, 120),
(100, 200, 'Chá Verde 200ml', 'Bebidas', 4.80, 150);
commit;

-- Bloco 05 (101-125)

INSERT INTO produto (id_produto, id_fornecedor, nome_produto, categoria, preco, estoque) VALUES
(76, 176, 'Tablet 10 polegadas 64GB', 'Eletrodomésticos', 1500.00, 35),
(77, 177, 'Smartwatch Fitness', 'Eletrodomésticos', 890.00, 50),
(78, 178, 'Caixa de Som Bluetooth', 'Eletrodomésticos', 320.00, 70),
(79, 179, 'Fone de Ouvido Sem Fio', 'Eletrodomésticos', 450.00, 90),
(80, 180, 'Carregador Portátil 10000mAh', 'Eletrodomésticos', 120.00, 150),
(81, 181, 'Câmera Fotográfica Digital', 'Eletrodomésticos', 2800.00, 20),
(82, 182, 'Filmadora HD Compacta', 'Eletrodomésticos', 1900.00, 15),
(83, 183, 'Máquina de Lavar 12kg', 'Eletrodomésticos', 2400.00, 25),
(84, 184, 'Secadora de Roupas 10kg', 'Eletrodomésticos', 2100.00, 20),
(85, 185, 'Fogão Industrial 6 bocas', 'Eletrodomésticos', 3500.00, 10),
(86, 186, 'Freezer Horizontal 400L', 'Eletrodomésticos', 3200.00, 12),
(87, 187, 'Banana Chips 100g', 'Alimentos', 6.50, 200),
(88, 188, 'Biscoito Recheado Chocolate 140g', 'Alimentos', 4.20, 300),
(89, 189, 'Chocolate ao Leite 90g', 'Alimentos', 7.50, 250),
(90, 190, 'Sorvete de Creme 2L', 'Alimentos', 28.00, 80),
(91, 191, 'Pizza Congelada Mussarela 500g', 'Alimentos', 18.00, 100),
(92, 192, 'Hambúrguer Bovino Congelado 12 unidades', 'Alimentos', 32.00, 70),
(93, 193, 'Salsicha Hot Dog 1kg', 'Alimentos', 15.00, 120),
(94, 194, 'Presunto Fatiado 200g', 'Alimentos', 9.50, 150),
(95, 195, 'Queijo Mussarela 500g', 'Alimentos', 22.00, 130),
(96, 196, 'Queijo Parmesão Ralado 100g', 'Alimentos', 12.00, 180),
(97, 197, 'Iogurte Grego 100g', 'Bebidas', 5.50, 200),
(98, 198, 'Suco de Uva Integral 1L', 'Bebidas', 14.00, 90),
(99, 199, 'Água de Coco 1L', 'Bebidas', 9.00, 120),
(100, 200, 'Chá Verde 200ml', 'Bebidas', 4.80, 150);
commit;

-- Bloco 06 (126-150)

INSERT INTO produto (id_produto, id_fornecedor, nome_produto, categoria, preco, estoque) VALUES
(126, 226, 'Arroz Integral 5kg', 'Alimentos', 28.00, 140),
(127, 227, 'Feijão Preto 1kg', 'Alimentos', 10.50, 180),
(128, 228, 'Farinha de Mandioca 1kg', 'Alimentos', 7.20, 200),
(129, 229, 'Molho de Tomate 340g', 'Alimentos', 4.50, 250),
(130, 230, 'Azeite de Oliva Extra Virgem 500ml', 'Alimentos', 32.00, 90),
(131, 231, 'Leite Desnatado 1L', 'Bebidas', 4.10, 300),
(132, 232, 'Iogurte de Morango 170g', 'Bebidas', 3.80, 220),
(133, 233, 'Suco de Maçã Integral 1L', 'Bebidas', 12.00, 120),
(134, 234, 'Refrigerante Guaraná 2L', 'Bebidas', 9.20, 260),
(135, 235, 'Cerveja Artesanal IPA 500ml', 'Bebidas', 18.00, 80),
(136, 236, 'Vinho Branco Seco 750ml', 'Bebidas', 42.00, 70),
(137, 237, 'Sabonete Líquido 250ml', 'Higiene', 9.50, 200),
(138, 238, 'Shampoo Infantil 200ml', 'Higiene', 14.00, 150),
(139, 239, 'Condicionador Nutritivo 300ml', 'Higiene', 16.00, 180),
(140, 240, 'Creme Hidratante Corporal 200ml', 'Higiene', 22.00, 120),
(141, 241, 'Escova de Dentes Macia', 'Higiene', 5.50, 400),
(142, 242, 'Cimento CP-III 50kg', 'Construção', 36.00, 100),
(143, 243, 'Bloco de Concreto 39x19x14cm', 'Construção', 3.20, 1200),
(144, 244, 'Argamassa AC-I 20kg', 'Construção', 22.00, 150),
(145, 245, 'Tinta Acrílica 18L', 'Construção', 180.00, 60),
(146, 246, 'Mesa de Escritório 1,20m', 'Móveis', 650.00, 30),
(147, 247, 'Cadeira Gamer', 'Móveis', 890.00, 20),
(148, 248, 'Estante de Aço 5 prateleiras', 'Móveis', 420.00, 40),
(149, 249, 'Rack para TV 1,80m', 'Móveis', 550.00, 25),
(150, 250, 'Guarda-Roupa Casal 4 portas', 'Móveis', 1450.00, 15);
commit;

-- Bloco 07 (151-175)

INSERT INTO produto (id_produto, id_fornecedor, nome_produto, categoria, preco, estoque) VALUES
(151, 251, 'Smartphone 64GB Tela 6.5"', 'Eletrodomésticos', 1800.00, 45),
(152, 252, 'Notebook 14" 8GB RAM', 'Eletrodomésticos', 3200.00, 30),
(153, 253, 'Televisão LED 32 polegadas', 'Eletrodomésticos', 1200.00, 40),
(154, 254, 'Micro-ondas 20L', 'Eletrodomésticos', 480.00, 50),
(155, 255, 'Geladeira Duplex 300L', 'Eletrodomésticos', 2600.00, 20),
(156, 256, 'Fogão 5 Bocas Inox', 'Eletrodomésticos', 1500.00, 25),
(157, 257, 'Máquina de Lavar 10kg', 'Eletrodomésticos', 2100.00, 18),
(158, 258, 'Aspirador de Pó 1600W', 'Eletrodomésticos', 420.00, 60),
(159, 259, 'Ventilador de Coluna 50cm', 'Eletrodomésticos', 220.00, 70),
(160, 260, 'Ar Condicionado Portátil 9000 BTUs', 'Eletrodomésticos', 1700.00, 15),
(161, 261, 'Mesa de Jantar Redonda 4 lugares', 'Móveis', 980.00, 20),
(162, 262, 'Cadeira de Madeira Estofada', 'Móveis', 320.00, 60),
(163, 263, 'Sofá 2 lugares', 'Móveis', 1450.00, 25),
(164, 264, 'Colchão Solteiro Espuma', 'Móveis', 480.00, 40),
(165, 265, 'Guarda-Roupa Infantil 3 portas', 'Móveis', 890.00, 15),
(166, 266, 'Tênis Esportivo Feminino', 'Vestuário', 280.00, 50),
(167, 267, 'Camisa Social Masculina', 'Vestuário', 130.00, 70),
(168, 268, 'Jaqueta Moletom Unissex', 'Vestuário', 160.00, 60),
(169, 269, 'Vestido Longo Feminino', 'Vestuário', 220.00, 40),
(170, 270, 'Blusa Regata Algodão', 'Vestuário', 65.00, 90),
(171, 271, 'Livro de Biologia Ensino Médio', 'Educação', 62.00, 55),
(172, 272, 'Livro de Geografia Ensino Fundamental', 'Educação', 54.00, 65),
(173, 273, 'Caderno Universitário 100 folhas', 'Educação', 12.00, 200),
(174, 274, 'Agenda Profissional 2025', 'Educação', 42.00, 80),
(175, 275, 'Revista de Economia', 'Educação', 18.00, 120);
commit;

-- Bloco 08 (176-200)

INSERT INTO produto (id_produto, id_fornecedor, nome_produto, categoria, preco, estoque) VALUES
(176, 276, 'Smartphone 512GB Tela 6.8"', 'Eletrodomésticos', 4200.00, 30),
(177, 277, 'Notebook Gamer 32GB RAM', 'Eletrodomésticos', 7800.00, 12),
(178, 278, 'Televisão Smart 65 polegadas', 'Eletrodomésticos', 6200.00, 20),
(179, 279, 'Micro-ondas 40L Inox', 'Eletrodomésticos', 980.00, 25),
(180, 280, 'Geladeira Side by Side 500L', 'Eletrodomésticos', 7200.00, 10),
(181, 281, 'Fogão Cooktop 4 bocas', 'Eletrodomésticos', 950.00, 35),
(182, 282, 'Máquina de Lavar 15kg', 'Eletrodomésticos', 2800.00, 18),
(183, 283, 'Aspirador Robô Inteligente', 'Eletrodomésticos', 1850.00, 22),
(184, 284, 'Ventilador de Teto 3 pás', 'Eletrodomésticos', 420.00, 40),
(185, 285, 'Ar Condicionado Split 18000 BTUs', 'Eletrodomésticos', 3200.00, 15),
(186, 286, 'Mesa de Centro Madeira', 'Móveis', 450.00, 30),
(187, 287, 'Cadeira de Escritório Ergonômica', 'Móveis', 720.00, 40),
(188, 288, 'Sofá Retrátil 4 lugares', 'Móveis', 2800.00, 18),
(189, 289, 'Colchão Queen Molas Ensacadas', 'Móveis', 2200.00, 20),
(190, 290, 'Guarda-Roupa Planejado 6 portas', 'Móveis', 3600.00, 12),
(191, 291, 'Tênis Casual Feminino', 'Vestuário', 260.00, 60),
(192, 292, 'Camisa Polo Masculina', 'Vestuário', 110.00, 80),
(193, 293, 'Jaqueta Jeans Feminina', 'Vestuário', 240.00, 50),
(194, 294, 'Vestido Curto Algodão', 'Vestuário', 150.00, 70),
(195, 295, 'Blusa Manga Longa Feminina', 'Vestuário', 95.00, 90),
(196, 296, 'Livro de Literatura Brasileira', 'Educação', 48.00, 100),
(197, 297, 'Livro de Inglês Básico', 'Educação', 52.00, 80),
(198, 298, 'Caderno Universitário 200 folhas', 'Educação', 18.00, 200),
(199, 299, 'Agenda Acadêmica 2025', 'Educação', 42.00, 70),
(200, 300, 'Revista de Ciências Humanas', 'Educação', 20.00, 120);
commit;

-- Bloco 09 (201-225)

INSERT INTO produto (id_produto, id_fornecedor, nome_produto, categoria, preco, estoque) VALUES
(201, 301, 'Smartphone 128GB Tela 6.1"', 'Eletrodomésticos', 2400.00, 35),
(202, 302, 'Notebook 15.6" 16GB RAM', 'Eletrodomésticos', 4600.00, 20),
(203, 303, 'Televisão LED 43 polegadas', 'Eletrodomésticos', 2200.00, 25),
(204, 304, 'Micro-ondas 25L Branco', 'Eletrodomésticos', 520.00, 40),
(205, 305, 'Geladeira Frost Free 350L', 'Eletrodomésticos', 3100.00, 18),
(206, 306, 'Fogão 4 Bocas Automático', 'Eletrodomésticos', 1250.00, 30),
(207, 307, 'Máquina de Lavar 11kg', 'Eletrodomésticos', 2300.00, 22),
(208, 308, 'Aspirador de Pó Vertical', 'Eletrodomésticos', 380.00, 60),
(209, 309, 'Ventilador de Mesa 30cm', 'Eletrodomésticos', 160.00, 80),
(210, 310, 'Ar Condicionado Split 9000 BTUs', 'Eletrodomésticos', 1900.00, 25),
(211, 311, 'Mesa de Jantar Retangular 6 lugares', 'Móveis', 1350.00, 15),
(212, 312, 'Cadeira de Madeira Maciça', 'Móveis', 280.00, 70),
(213, 313, 'Sofá Reclinável 3 lugares', 'Móveis', 2400.00, 20),
(214, 314, 'Colchão King Molas Ensacadas', 'Móveis', 3200.00, 12),
(215, 315, 'Guarda-Roupa 5 portas', 'Móveis', 1750.00, 18),
(216, 316, 'Tênis Running Masculino', 'Vestuário', 340.00, 45),
(217, 317, 'Camisa Polo Feminina', 'Vestuário', 120.00, 70),
(218, 318, 'Jaqueta de Nylon Unissex', 'Vestuário', 260.00, 50),
(219, 319, 'Vestido Midi Feminino', 'Vestuário', 180.00, 60),
(220, 320, 'Blusa Cropped Feminina', 'Vestuário', 85.00, 90),
(221, 321, 'Livro de História Geral', 'Educação', 58.00, 80),
(222, 322, 'Livro de Física Básica', 'Educação', 62.00, 70),
(223, 323, 'Caderno Universitário 96 folhas', 'Educação', 10.00, 200),
(224, 324, 'Agenda Escolar 2025', 'Educação', 28.00, 120),
(225, 325, 'Revista de Cultura Popular', 'Educação', 16.00, 150);
commit;

-- Bloco 10 (226-250)

INSERT INTO produto (id_produto, id_fornecedor, nome_produto, categoria, preco, estoque) VALUES
(226, 326, 'Smartphone 256GB Tela 6.7"', 'Eletrodomésticos', 3600.00, 28),
(227, 327, 'Notebook Ultrafino 512GB SSD', 'Eletrodomésticos', 5200.00, 18),
(228, 328, 'Televisão QLED 55 polegadas', 'Eletrodomésticos', 4800.00, 22),
(229, 329, 'Micro-ondas 30L Inox', 'Eletrodomésticos', 780.00, 35),
(230, 330, 'Geladeira Inverter 400L', 'Eletrodomésticos', 4200.00, 15),
(231, 331, 'Fogão 6 Bocas Automático', 'Eletrodomésticos', 1850.00, 20),
(232, 332, 'Máquina de Lavar 13kg', 'Eletrodomésticos', 2500.00, 18),
(233, 333, 'Aspirador de Pó Sem Fio', 'Eletrodomésticos', 890.00, 40),
(234, 334, 'Ventilador Torre Digital', 'Eletrodomésticos', 320.00, 60),
(235, 335, 'Ar Condicionado Split 24000 BTUs', 'Eletrodomésticos', 4200.00, 12),
(236, 336, 'Mesa de Escritório 1,50m', 'Móveis', 720.00, 25),
(237, 337, 'Cadeira Ergonômica Executiva', 'Móveis', 980.00, 30),
(238, 338, 'Sofá Retrátil 3 lugares', 'Móveis', 2600.00, 18),
(239, 339, 'Colchão Casal Molas Ensacadas', 'Móveis', 1850.00, 20),
(240, 340, 'Guarda-Roupa 4 portas', 'Móveis', 1450.00, 22),
(241, 341, 'Tênis Casual Unissex', 'Vestuário', 210.00, 70),
(242, 342, 'Camisa Social Feminina', 'Vestuário', 135.00, 60),
(243, 343, 'Jaqueta Jeans Masculina', 'Vestuário', 240.00, 45),
(244, 344, 'Vestido Curto Feminino', 'Vestuário', 160.00, 55),
(245, 345, 'Blusa Manga Curta Algodão', 'Vestuário', 75.00, 80),
(246, 346, 'Livro de Química Avançada', 'Educação', 68.00, 50),
(247, 347, 'Livro de Filosofia Moderna', 'Educação', 72.00, 45),
(248, 348, 'Caderno Universitário 120 folhas', 'Educação', 14.00, 200),
(249, 349, 'Agenda Executiva 2025', 'Educação', 40.00, 90),
(250, 350, 'Revista de Ciências Sociais', 'Educação', 22.00, 120);
commit;

-- Bloco 11 (251-275)

INSERT INTO produto (id_produto, id_fornecedor, nome_produto, categoria, preco, estoque) VALUES
(251, 351, 'Smartphone 64GB Tela 5.8"', 'Eletrodomésticos', 1900.00, 40),
(252, 352, 'Notebook 13" 8GB RAM', 'Eletrodomésticos', 3400.00, 25),
(253, 353, 'Televisão LED 40 polegadas', 'Eletrodomésticos', 2100.00, 30),
(254, 354, 'Micro-ondas 18L Compacto', 'Eletrodomésticos', 420.00, 50),
(255, 355, 'Geladeira Compacta 250L', 'Eletrodomésticos', 2200.00, 20),
(256, 356, 'Fogão 4 Bocas Inox', 'Eletrodomésticos', 1350.00, 28),
(257, 357, 'Máquina de Lavar 9kg', 'Eletrodomésticos', 1950.00, 22),
(258, 358, 'Aspirador de Pó Portátil', 'Eletrodomésticos', 280.00, 70),
(259, 359, 'Ventilador de Mesa 40cm', 'Eletrodomésticos', 180.00, 90),
(260, 360, 'Ar Condicionado Split 12000 BTUs', 'Eletrodomésticos', 2400.00, 18),
(261, 361, 'Mesa de Jantar Quadrada 4 lugares', 'Móveis', 890.00, 20),
(262, 362, 'Cadeira Dobrável Madeira', 'Móveis', 150.00, 80),
(263, 363, 'Sofá 3 lugares', 'Móveis', 1600.00, 25),
(264, 364, 'Colchão Casal Espuma', 'Móveis', 780.00, 30),
(265, 365, 'Guarda-Roupa 3 portas', 'Móveis', 1150.00, 18),
(266, 366, 'Tênis Casual Masculino', 'Vestuário', 220.00, 60),
(267, 367, 'Camisa Polo Feminina', 'Vestuário', 95.00, 80),
(268, 368, 'Jaqueta Moletom Masculina', 'Vestuário', 180.00, 50),
(269, 369, 'Vestido Curto Feminino', 'Vestuário', 140.00, 70),
(270, 370, 'Blusa Manga Curta Feminina', 'Vestuário', 75.00, 90),
(271, 371, 'Livro de Matemática Ensino Médio', 'Educação', 58.00, 60),
(272, 372, 'Livro de História Ensino Fundamental', 'Educação', 52.00, 65),
(273, 373, 'Caderno Universitário 80 folhas', 'Educação', 9.00, 200),
(274, 374, 'Agenda Escolar 2025', 'Educação', 32.00, 100),
(275, 375, 'Revista de Atualidades Científicas', 'Educação', 20.00, 120);
commit;

-- Bloco 12 (276-300)

INSERT INTO produto (id_produto, id_fornecedor, nome_produto, categoria, preco, estoque) VALUES
(276, 376, 'Smartphone 128GB Tela 6.4"', 'Eletrodomésticos', 2600.00, 35),
(277, 377, 'Notebook 15" 12GB RAM', 'Eletrodomésticos', 4100.00, 22),
(278, 378, 'Televisão LED 50 polegadas', 'Eletrodomésticos', 2800.00, 25),
(279, 379, 'Micro-ondas 23L Digital', 'Eletrodomésticos', 620.00, 40),
(280, 380, 'Geladeira Frost Free 420L', 'Eletrodomésticos', 3900.00, 18),
(281, 381, 'Fogão 5 Bocas Automático', 'Eletrodomésticos', 1600.00, 20),
(282, 382, 'Máquina de Lavar 12kg', 'Eletrodomésticos', 2400.00, 20),
(283, 383, 'Aspirador de Pó Ciclônico', 'Eletrodomésticos', 520.00, 50),
(284, 384, 'Ventilador de Coluna 40cm', 'Eletrodomésticos', 210.00, 70),
(285, 385, 'Ar Condicionado Split 12000 BTUs', 'Eletrodomésticos', 2500.00, 15),
(286, 386, 'Mesa de Jantar 8 lugares', 'Móveis', 1800.00, 12),
(287, 387, 'Cadeira Estofada Luxo', 'Móveis', 420.00, 40),
(288, 388, 'Sofá Retrátil 2 lugares', 'Móveis', 1450.00, 18),
(289, 389, 'Colchão Casal Espuma D28', 'Móveis', 820.00, 25),
(290, 390, 'Guarda-Roupa Planejado 5 portas', 'Móveis', 2100.00, 15),
(291, 391, 'Tênis Casual Feminino', 'Vestuário', 240.00, 60),
(292, 392, 'Camisa Polo Masculina', 'Vestuário', 110.00, 80),
(293, 393, 'Jaqueta de Couro Masculina', 'Vestuário', 480.00, 30),
(294, 394, 'Vestido Midi Feminino', 'Vestuário', 190.00, 50),
(295, 395, 'Blusa Manga Longa Feminina', 'Vestuário', 120.00, 70),
(296, 396, 'Livro de Literatura Inglesa', 'Educação', 55.00, 80),
(297, 397, 'Livro de Física Aplicada', 'Educação', 68.00, 60),
(298, 398, 'Caderno Universitário 160 folhas', 'Educação', 16.00, 200),
(299, 399, 'Agenda Acadêmica 2025', 'Educação', 36.00, 90),
(300, 400, 'Revista de Ciências Naturais', 'Educação', 22.00, 110);
commit;

-- Bloco 13 (301-325)

INSERT INTO produto (id_produto, id_fornecedor, nome_produto, categoria, preco, estoque) VALUES
(301, 401, 'Smartphone 64GB Tela 6.0"', 'Eletrodomésticos', 2100.00, 40),
(302, 402, 'Notebook 14" 8GB RAM', 'Eletrodomésticos', 3600.00, 25),
(303, 403, 'Televisão LED 39 polegadas', 'Eletrodomésticos', 1800.00, 30),
(304, 404, 'Micro-ondas 21L Compacto', 'Eletrodomésticos', 480.00, 45),
(305, 405, 'Geladeira Frost Free 280L', 'Eletrodomésticos', 2700.00, 20),
(306, 406, 'Fogão 4 Bocas Automático', 'Eletrodomésticos', 1300.00, 28),
(307, 407, 'Máquina de Lavar 8kg', 'Eletrodomésticos', 1850.00, 22),
(308, 408, 'Aspirador de Pó Portátil', 'Eletrodomésticos', 320.00, 70),
(309, 409, 'Ventilador de Mesa 50cm', 'Eletrodomésticos', 190.00, 80),
(310, 410, 'Ar Condicionado Split 9000 BTUs', 'Eletrodomésticos', 2100.00, 18),
(311, 411, 'Mesa de Jantar Retangular 4 lugares', 'Móveis', 980.00, 20),
(312, 412, 'Cadeira Estofada Madeira', 'Móveis', 280.00, 70),
(313, 413, 'Sofá 2 lugares', 'Móveis', 1350.00, 25),
(314, 414, 'Colchão Solteiro Espuma D28', 'Móveis', 620.00, 30),
(315, 415, 'Guarda-Roupa 2 portas', 'Móveis', 950.00, 18),
(316, 416, 'Tênis Esportivo Masculino', 'Vestuário', 260.00, 55),
(317, 417, 'Camisa Social Feminina', 'Vestuário', 125.00, 70),
(318, 418, 'Jaqueta Jeans Unissex', 'Vestuário', 210.00, 45),
(319, 419, 'Vestido Longo Feminino', 'Vestuário', 240.00, 40),
(320, 420, 'Blusa Manga Curta Algodão', 'Vestuário', 85.00, 90),
(321, 421, 'Livro de Química Ensino Médio', 'Educação', 64.00, 60),
(322, 422, 'Livro de Biologia Ensino Fundamental', 'Educação', 58.00, 65),
(323, 423, 'Caderno Universitário 96 folhas', 'Educação', 12.00, 200),
(324, 424, 'Agenda Escolar 2025', 'Educação', 30.00, 100),
(325, 425, 'Revista de Ciências Econômicas', 'Educação', 18.00, 120);
commit;

-- Bloco 14 (326-350)

INSERT INTO produto (id_produto, id_fornecedor, nome_produto, categoria, preco, estoque) VALUES
(326, 426, 'Smartphone 256GB Tela 6.5"', 'Eletrodomésticos', 3400.00, 28),
(327, 427, 'Notebook 15" 16GB RAM SSD', 'Eletrodomésticos', 4800.00, 20),
(328, 428, 'Televisão LED 48 polegadas', 'Eletrodomésticos', 2600.00, 25),
(329, 429, 'Micro-ondas 28L Digital', 'Eletrodomésticos', 720.00, 35),
(330, 430, 'Geladeira Frost Free 360L', 'Eletrodomésticos', 3300.00, 18),
(331, 431, 'Fogão 5 Bocas Inox', 'Eletrodomésticos', 1550.00, 22),
(332, 432, 'Máquina de Lavar 14kg', 'Eletrodomésticos', 2700.00, 18),
(333, 433, 'Aspirador de Pó Vertical', 'Eletrodomésticos', 420.00, 50),
(334, 434, 'Ventilador de Mesa 35cm', 'Eletrodomésticos', 160.00, 80),
(335, 435, 'Ar Condicionado Split 18000 BTUs', 'Eletrodomésticos', 3100.00, 15),
(336, 436, 'Mesa de Jantar Retangular 8 lugares', 'Móveis', 1850.00, 12),
(337, 437, 'Cadeira Estofada Luxo', 'Móveis', 420.00, 40),
(338, 438, 'Sofá Retrátil 3 lugares', 'Móveis', 2400.00, 18),
(339, 439, 'Colchão Queen Espuma D33', 'Móveis', 1250.00, 20),
(340, 440, 'Guarda-Roupa 6 portas', 'Móveis', 2800.00, 15),
(341, 441, 'Tênis Running Feminino', 'Vestuário', 320.00, 50),
(342, 442, 'Camisa Social Masculina', 'Vestuário', 135.00, 70),
(343, 443, 'Jaqueta Moletom Unissex', 'Vestuário', 190.00, 45),
(344, 444, 'Vestido Curto Feminino', 'Vestuário', 160.00, 60),
(345, 445, 'Blusa Manga Longa Algodão', 'Vestuário', 95.00, 90),
(346, 446, 'Livro de Física Avançada', 'Educação', 68.00, 55),
(347, 447, 'Livro de História Contemporânea', 'Educação', 72.00, 50),
(348, 448, 'Caderno Universitário 120 folhas', 'Educação', 14.00, 200),
(349, 449, 'Agenda Profissional 2025', 'Educação', 42.00, 85),
(350, 450, 'Revista de Ciências Políticas', 'Educação', 20.00, 120);
commit;

-- Bloco 15 (351-375)

INSERT INTO produto (id_produto, id_fornecedor, nome_produto, categoria, preco, estoque) VALUES
(351, 451, 'Smartphone 512GB Tela 6.9"', 'Eletrodomésticos', 4800.00, 25),
(352, 452, 'Notebook 17" 32GB RAM', 'Eletrodomésticos', 8200.00, 12),
(353, 453, 'Televisão OLED 65 polegadas', 'Eletrodomésticos', 7200.00, 18),
(354, 454, 'Micro-ondas 32L Inox', 'Eletrodomésticos', 880.00, 30),
(355, 455, 'Geladeira Duplex 450L', 'Eletrodomésticos', 4600.00, 15),
(356, 456, 'Fogão 6 Bocas Automático', 'Eletrodomésticos', 1900.00, 20),
(357, 457, 'Máquina de Lavar 16kg', 'Eletrodomésticos', 3100.00, 18),
(358, 458, 'Aspirador de Pó Robô', 'Eletrodomésticos', 2200.00, 25),
(359, 459, 'Ventilador de Coluna Digital', 'Eletrodomésticos', 350.00, 60),
(360, 460, 'Ar Condicionado Split 30000 BTUs', 'Eletrodomésticos', 5200.00, 10),
(361, 461, 'Mesa de Jantar Redonda 6 lugares', 'Móveis', 1450.00, 15),
(362, 462, 'Cadeira de Madeira Estofada', 'Móveis', 320.00, 70),
(363, 463, 'Sofá Reclinável 4 lugares', 'Móveis', 2800.00, 18),
(364, 464, 'Colchão King Espuma D45', 'Móveis', 1850.00, 20),
(365, 465, 'Guarda-Roupa Planejado 7 portas', 'Móveis', 4200.00, 12),
(366, 466, 'Tênis Casual Masculino', 'Vestuário', 240.00, 60),
(367, 467, 'Camisa Polo Feminina', 'Vestuário', 110.00, 80),
(368, 468, 'Jaqueta de Nylon Masculina', 'Vestuário', 260.00, 45),
(369, 469, 'Vestido Midi Feminino', 'Vestuário', 190.00, 50),
(370, 470, 'Blusa Manga Curta Feminina', 'Vestuário', 85.00, 90),
(371, 471, 'Livro de Filosofia Clássica', 'Educação', 72.00, 55),
(372, 472, 'Livro de Sociologia Moderna', 'Educação', 68.00, 50),
(373, 473, 'Caderno Universitário 200 folhas', 'Educação', 18.00, 200),
(374, 474, 'Agenda Executiva 2025', 'Educação', 42.00, 85),
(375, 475, 'Revista de Ciências Ambientais', 'Educação', 22.00, 120);
commit;

-- Bloco 16 (376-400)

INSERT INTO produto (id_produto, id_fornecedor, nome_produto, categoria, preco, estoque) VALUES
(376, 476, 'Smartphone 128GB Tela 6.3"', 'Eletrodomésticos', 2500.00, 35),
(377, 477, 'Notebook 14" 16GB RAM', 'Eletrodomésticos', 4200.00, 22),
(378, 478, 'Televisão LED 42 polegadas', 'Eletrodomésticos', 2100.00, 28),
(379, 479, 'Micro-ondas 20L Compacto', 'Eletrodomésticos', 460.00, 40),
(380, 480, 'Geladeira Frost Free 310L', 'Eletrodomésticos', 2800.00, 18),
(381, 481, 'Fogão 4 Bocas Automático', 'Eletrodomésticos', 1250.00, 25),
(382, 482, 'Máquina de Lavar 9kg', 'Eletrodomésticos', 1900.00, 20),
(383, 483, 'Aspirador de Pó Vertical', 'Eletrodomésticos', 380.00, 50),
(384, 484, 'Ventilador de Mesa 40cm', 'Eletrodomésticos', 170.00, 70),
(385, 485, 'Ar Condicionado Split 12000 BTUs', 'Eletrodomésticos', 2300.00, 15),
(386, 486, 'Mesa de Jantar 6 lugares', 'Móveis', 1350.00, 15),
(387, 487, 'Cadeira Estofada Madeira', 'Móveis', 280.00, 60),
(388, 488, 'Sofá 3 lugares', 'Móveis', 1600.00, 20),
(389, 489, 'Colchão Casal Espuma D33', 'Móveis', 950.00, 25),
(390, 490, 'Guarda-Roupa 4 portas', 'Móveis', 1450.00, 18),
(391, 491, 'Tênis Esportivo Feminino', 'Vestuário', 280.00, 50),
(392, 492, 'Camisa Social Masculina', 'Vestuário', 130.00, 70),
(393, 493, 'Jaqueta Jeans Feminina', 'Vestuário', 220.00, 45),
(394, 494, 'Vestido Curto Feminino', 'Vestuário', 150.00, 60),
(395, 495, 'Blusa Manga Longa Feminina', 'Vestuário', 95.00, 90),
(396, 496, 'Livro de Literatura Portuguesa', 'Educação', 52.00, 80),
(397, 497, 'Livro de Física Básica', 'Educação', 60.00, 70),
(398, 498, 'Caderno Universitário 96 folhas', 'Educação', 12.00, 200),
(399, 499, 'Agenda Escolar 2025', 'Educação', 30.00, 100),
(400, 500, 'Revista de Ciências Aplicadas', 'Educação', 20.00, 120);
commit;

-- Bloco 17 (401-425)

INSERT INTO produto (id_produto, id_fornecedor, nome_produto, categoria, preco, estoque) VALUES
(401, 401, 'Smartphone 64GB Tela 6.2"', 'Eletrodomésticos', 2200.00, 40),
(402, 402, 'Notebook 15" 8GB RAM', 'Eletrodomésticos', 3800.00, 25),
(403, 403, 'Televisão LED 44 polegadas', 'Eletrodomésticos', 2400.00, 28),
(404, 404, 'Micro-ondas 22L Compacto', 'Eletrodomésticos', 520.00, 40),
(405, 405, 'Geladeira Frost Free 330L', 'Eletrodomésticos', 3100.00, 18),
(406, 406, 'Fogão 5 Bocas Automático', 'Eletrodomésticos', 1600.00, 22),
(407, 407, 'Máquina de Lavar 10kg', 'Eletrodomésticos', 2100.00, 20),
(408, 408, 'Aspirador de Pó Portátil', 'Eletrodomésticos', 350.00, 50),
(409, 409, 'Ventilador de Mesa 45cm', 'Eletrodomésticos', 190.00, 70),
(410, 410, 'Ar Condicionado Split 15000 BTUs', 'Eletrodomésticos', 2800.00, 15),
(411, 411, 'Mesa de Jantar 4 lugares', 'Móveis', 980.00, 20),
(412, 412, 'Cadeira de Madeira Estofada', 'Móveis', 280.00, 60),
(413, 413, 'Sofá 2 lugares', 'Móveis', 1350.00, 25),
(414, 414, 'Colchão Solteiro Espuma D28', 'Móveis', 620.00, 30),
(415, 415, 'Guarda-Roupa 2 portas', 'Móveis', 950.00, 18),
(416, 416, 'Tênis Esportivo Masculino', 'Vestuário', 260.00, 55),
(417, 417, 'Camisa Social Feminina', 'Vestuário', 125.00, 70),
(418, 418, 'Jaqueta Jeans Unissex', 'Vestuário', 210.00, 45),
(419, 419, 'Vestido Longo Feminino', 'Vestuário', 240.00, 40),
(420, 420, 'Blusa Manga Curta Algodão', 'Vestuário', 85.00, 90),
(421, 421, 'Livro de Química Ensino Médio', 'Educação', 64.00, 60),
(422, 422, 'Livro de Biologia Ensino Fundamental', 'Educação', 58.00, 65),
(423, 423, 'Caderno Universitário 96 folhas', 'Educação', 12.00, 200),
(424, 424, 'Agenda Escolar 2025', 'Educação', 30.00, 100),
(425, 425, 'Revista de Ciências Econômicas', 'Educação', 18.00, 120);
commit;

-- Bloco 18 (426-450)

INSERT INTO produto (id_produto, id_fornecedor, nome_produto, categoria, preco, estoque) VALUES
(426, 426, 'Smartphone 256GB Tela 6.6"', 'Eletrodomésticos', 3400.00, 30),
(427, 427, 'Notebook 15" 12GB RAM SSD', 'Eletrodomésticos', 4500.00, 22),
(428, 428, 'Televisão LED 49 polegadas', 'Eletrodomésticos', 2700.00, 25),
(429, 429, 'Micro-ondas 26L Digital', 'Eletrodomésticos', 680.00, 35),
(430, 430, 'Geladeira Frost Free 370L', 'Eletrodomésticos', 3400.00, 18),
(431, 431, 'Fogão 5 Bocas Inox', 'Eletrodomésticos', 1600.00, 20),
(432, 432, 'Máquina de Lavar 11kg', 'Eletrodomésticos', 2200.00, 18),
(433, 433, 'Aspirador de Pó Sem Fio', 'Eletrodomésticos', 780.00, 40),
(434, 434, 'Ventilador de Mesa 35cm', 'Eletrodomésticos', 150.00, 70),
(435, 435, 'Ar Condicionado Split 18000 BTUs', 'Eletrodomésticos', 3100.00, 15),
(436, 436, 'Mesa de Jantar 6 lugares', 'Móveis', 1400.00, 15),
(437, 437, 'Cadeira Estofada Madeira', 'Móveis', 320.00, 60),
(438, 438, 'Sofá 3 lugares', 'Móveis', 1650.00, 20),
(439, 439, 'Colchão Casal Espuma D33', 'Móveis', 980.00, 25),
(440, 440, 'Guarda-Roupa 5 portas', 'Móveis', 1750.00, 18),
(441, 441, 'Tênis Casual Feminino', 'Vestuário', 230.00, 55),
(442, 442, 'Camisa Polo Masculina', 'Vestuário', 115.00, 70),
(443, 443, 'Jaqueta Moletom Unissex', 'Vestuário', 190.00, 45),
(444, 444, 'Vestido Curto Feminino', 'Vestuário', 150.00, 60),
(445, 445, 'Blusa Manga Longa Feminina', 'Vestuário', 95.00, 90),
(446, 446, 'Livro de Física Aplicada', 'Educação', 66.00, 55),
(447, 447, 'Livro de História Antiga', 'Educação', 70.00, 50),
(448, 448, 'Caderno Universitário 120 folhas', 'Educação', 14.00, 200),
(449, 449, 'Agenda Profissional 2025', 'Educação', 40.00, 85),
(450, 450, 'Revista de Ciências Jurídicas', 'Educação', 22.00, 120);
commit;

-- Bloco 19 (451-475)

INSERT INTO produto (id_produto, id_fornecedor, nome_produto, categoria, preco, estoque) VALUES
(451, 451, 'Smartphone 128GB Tela 6.4"', 'Eletrodomésticos', 2600.00, 35),
(452, 452, 'Notebook 14" 12GB RAM', 'Eletrodomésticos', 4200.00, 22),
(453, 453, 'Televisão LED 46 polegadas', 'Eletrodomésticos', 2500.00, 25),
(454, 454, 'Micro-ondas 24L Digital', 'Eletrodomésticos', 640.00, 40),
(455, 455, 'Geladeira Frost Free 340L', 'Eletrodomésticos', 3200.00, 18),
(456, 456, 'Fogão 5 Bocas Automático', 'Eletrodomésticos', 1650.00, 20),
(457, 457, 'Máquina de Lavar 12kg', 'Eletrodomésticos', 2400.00, 18),
(458, 458, 'Aspirador de Pó Ciclônico', 'Eletrodomésticos', 520.00, 50),
(459, 459, 'Ventilador de Coluna 40cm', 'Eletrodomésticos', 210.00, 70),
(460, 460, 'Ar Condicionado Split 18000 BTUs', 'Eletrodomésticos', 3100.00, 15),
(461, 461, 'Mesa de Jantar 8 lugares', 'Móveis', 1800.00, 12),
(462, 462, 'Cadeira Estofada Luxo', 'Móveis', 420.00, 40),
(463, 463, 'Sofá Retrátil 2 lugares', 'Móveis', 1450.00, 18),
(464, 464, 'Colchão Casal Espuma D28', 'Móveis', 820.00, 25),
(465, 465, 'Guarda-Roupa Planejado 5 portas', 'Móveis', 2100.00, 15),
(466, 466, 'Tênis Casual Feminino', 'Vestuário', 240.00, 60),
(467, 467, 'Camisa Polo Masculina', 'Vestuário', 110.00, 80),
(468, 468, 'Jaqueta de Couro Masculina', 'Vestuário', 480.00, 30),
(469, 469, 'Vestido Midi Feminino', 'Vestuário', 190.00, 50),
(470, 470, 'Blusa Manga Longa Feminina', 'Vestuário', 120.00, 70),
(471, 471, 'Livro de Literatura Inglesa', 'Educação', 55.00, 80),
(472, 472, 'Livro de Física Aplicada', 'Educação', 68.00, 60),
(473, 473, 'Caderno Universitário 160 folhas', 'Educação', 16.00, 200),
(474, 474, 'Agenda Acadêmica 2025', 'Educação', 36.00, 90),
(475, 475, 'Revista de Ciências Naturais', 'Educação', 22.00, 110);
commit;

-- Bloco 20 (476-500)

INSERT INTO produto (id_produto, id_fornecedor, nome_produto, categoria, preco, estoque) VALUES
(476, 476, 'Smartphone 64GB Tela 6.0"', 'Eletrodomésticos', 2100.00, 40),
(477, 477, 'Notebook 13" 8GB RAM', 'Eletrodomésticos', 3400.00, 25),
(478, 478, 'Televisão LED 40 polegadas', 'Eletrodomésticos', 2000.00, 28),
(479, 479, 'Micro-ondas 20L Compacto', 'Eletrodomésticos', 480.00, 40),
(480, 480, 'Geladeira Frost Free 300L', 'Eletrodomésticos', 2900.00, 18),
(481, 481, 'Fogão 4 Bocas Automático', 'Eletrodomésticos', 1250.00, 22),
(482, 482, 'Máquina de Lavar 9kg', 'Eletrodomésticos', 1850.00, 20),
(483, 483, 'Aspirador de Pó Portátil', 'Eletrodomésticos', 320.00, 50),
(484, 484, 'Ventilador de Mesa 40cm', 'Eletrodomésticos', 170.00, 70),
(485, 485, 'Ar Condicionado Split 12000 BTUs', 'Eletrodomésticos', 2300.00, 15),
(486, 486, 'Mesa de Jantar 6 lugares', 'Móveis', 1350.00, 15),
(487, 487, 'Cadeira Estofada Madeira', 'Móveis', 280.00, 60),
(488, 488, 'Sofá 3 lugares', 'Móveis', 1600.00, 20),
(489, 489, 'Colchão Casal Espuma D33', 'Móveis', 950.00, 25),
(490, 490, 'Guarda-Roupa 4 portas', 'Móveis', 1450.00, 18),
(491, 491, 'Tênis Esportivo Feminino', 'Vestuário', 280.00, 50),
(492, 492, 'Camisa Social Masculina', 'Vestuário', 130.00, 70),
(493, 493, 'Jaqueta Jeans Feminina', 'Vestuário', 220.00, 45),
(494, 494, 'Vestido Curto Feminino', 'Vestuário', 150.00, 60),
(495, 495, 'Blusa Manga Longa Feminina', 'Vestuário', 95.00, 90),
(496, 496, 'Livro de Literatura Portuguesa', 'Educação', 52.00, 80),
(497, 497, 'Livro de Física Básica', 'Educação', 60.00, 70),
(498, 498, 'Caderno Universitário 96 folhas', 'Educação', 12.00, 200),
(499, 499, 'Agenda Escolar 2025', 'Educação', 30.00, 100),
(500, 500, 'Revista de Ciências Aplicadas', 'Educação', 20.00, 120);
commit;

-- Fim da inserção de dados na tabela produto
