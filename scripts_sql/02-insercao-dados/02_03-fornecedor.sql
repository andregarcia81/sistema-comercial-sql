--Insercao de dados - Tabela fornecedor - Sistema Comercial Loja Nova Era Ltda.

-- Dividindo em blocos de 25 registros para melhor controle das inserções.

-- Bloco 01 (1–25)

INSERT INTO fornecedor (id_fornecedor, nome, cnpj, endereco, telefone, email) VALUES
(1, 'Distribuidora Oliveira Ltda', '45.987.321/0001-01', 'Av. Brasil, 1200 - Centro, São Paulo/SP', '(11) 3254-9876', 'contato@oliveiraltda.com.br'),
(2, 'Comercial São Lucas ME', '12.345.678/0001-02', 'Rua das Flores, 45 - Jardim Paulista, Rio de Janeiro/RJ', '(21) 3345-7788', 'saolucas@comercial.com.br'),
(3, 'Indústria Andrade SA', '98.765.432/0001-03', 'Rodovia BR-040, Km 12 - Distrito Industrial, Belo Horizonte/MG', '(31) 3567-1122', 'andrade@industria.com.br'),
(4, 'Supermercado Bom Preço Ltda', '23.456.789/0001-04', 'Rua XV de Novembro, 890 - Centro, Curitiba/PR', '(41) 3222-3344', 'atendimento@bompreco.com.br'),
(5, 'Farmácia Vida Saudável Ltda', '67.890.123/0001-05', 'Av. Getúlio Vargas, 300 - Bairro Redenção, Porto Alegre/RS', '(51) 3333-4455', 'contato@vidasaudavel.com.br'),
(6, 'Construtora Horizonte Ltda', '11.222.333/0001-06', 'Rua das Palmeiras, 200 - Centro, Campinas/SP', '(19) 3222-5566', 'horizonte@construtora.com.br'),
(7, 'Panificadora Pão Quente ME', '22.333.444/0001-07', 'Av. Independência, 45 - Vila Nova, Goiânia/GO', '(62) 3555-7788', 'contato@paoquente.com.br'),
(8, 'Transportadora Rápida Ltda', '33.444.555/0001-08', 'Rodovia BR-116, Km 5 - Distrito Industrial, Fortaleza/CE', '(85) 3222-8899', 'rapida@transportadora.com.br'),
(9, 'Editora Letras Vivas SA', '44.555.666/0001-09', 'Rua da Cultura, 78 - Centro, Recife/PE', '(81) 3333-9900', 'contato@letrasvivas.com.br'),
(10, 'Agropecuária Campo Verde Ltda', '55.666.777/0001-10', 'Estrada Rural, Km 15 - Zona Rural, Ribeirão Preto/SP', '(16) 3222-1111', 'campo@agropecuaria.com.br'),
(11, 'Restaurante Sabor Mineiro ME', '66.777.888/0001-11', 'Rua Tiradentes, 300 - Centro, Belo Horizonte/MG', '(31) 3344-2222', 'sabor@mineiro.com.br'),
(12, 'Oficina Mecânica AutoMais Ltda', '77.888.999/0001-12', 'Av. das Indústrias, 400 - Distrito Industrial, Joinville/SC', '(47) 3222-3333', 'automais@oficina.com.br'),
(13, 'Loja de Roupas Estilo Ltda', '88.999.000/0001-13', 'Rua das Laranjeiras, 120 - Centro, Salvador/BA', '(71) 3555-4444', 'estilo@lojaroupas.com.br'),
(14, 'Padaria Doce Pão ME', '99.000.111/0001-14', 'Av. Central, 56 - Bairro São José, Natal/RN', '(84) 3222-5555', 'docepao@padaria.com.br'),
(15, 'Clínica Saúde Total Ltda', '10.111.222/0001-15', 'Rua das Oliveiras, 78 - Centro, Florianópolis/SC', '(48) 3333-6666', 'saude@totalclinica.com.br'),
(16, 'Escola Aprender Ltda', '20.222.333/0001-16', 'Av. Paulista, 1500 - Bela Vista, São Paulo/SP', '(11) 3222-7777', 'contato@escolaaprender.com.br'),
(17, 'Distribuidora Bebidas Frias Ltda', '30.333.444/0001-17', 'Rua das Mangueiras, 90 - Centro, Manaus/AM', '(92) 3555-8888', 'bebidas@frias.com.br'),
(18, 'Mercado Popular ME', '40.444.555/0001-18', 'Av. Goiás, 200 - Centro, Goiânia/GO', '(62) 3222-9999', 'mercado@popular.com.br'),
(19, 'Indústria Plásticos Brasil SA', '50.555.666/0001-19', 'Rodovia Anhanguera, Km 25 - Distrito Industrial, Campinas/SP', '(19) 3333-0000', 'plastico@brasil.com.br'),
(20, 'Hotel Boa Vista Ltda', '60.666.777/0001-20', 'Av. Atlântica, 500 - Copacabana, Rio de Janeiro/RJ', '(21) 3222-1112', 'reservas@boavista.com.br'),
(21, 'Distribuidora Frutas Tropicais Ltda', '70.777.888/0001-21', 'Rua das Bananeiras, 45 - Centro, Belém/PA', '(91) 3344-2223', 'frutas@tropicais.com.br'),
(22, 'Livraria Cultura Viva ME', '80.888.999/0001-22', 'Av. Sete de Setembro, 300 - Centro, Curitiba/PR', '(41) 3222-3334', 'cultura@livraria.com.br'),
(23, 'Farmácia Bem Estar Ltda', '90.999.000/0001-23', 'Rua das Acácias, 120 - Centro, Porto Alegre/RS', '(51) 3555-4445', 'bemestar@farmacia.com.br'),
(24, 'Construtora Nova Era Ltda', '11.000.111/0001-24', 'Av. das Torres, 400 - Centro, Fortaleza/CE', '(85) 3222-5556', 'novaera@construtora.com.br'),
(25, 'Panificadora Trigo Bom ME', '22.111.222/0001-25', 'Rua das Hortênsias, 78 - Centro, São Luís/MA', '(98) 3333-6667', 'trigobom@panificadora.com.br');
commit;

-- Bloco 02 (26–50)

INSERT INTO fornecedor (id_fornecedor, nome, cnpj, endereco, telefone, email) VALUES
(26, 'Transportadora Sul Ltda', '33.222.333/0001-26', 'Rodovia BR-101, Km 10 - Distrito Industrial, Florianópolis/SC', '(48) 3222-7778', 'sul@transportadora.com.br'),
(27, 'Editora Novo Saber SA', '44.333.444/0001-27', 'Rua da Educação, 56 - Centro, Recife/PE', '(81) 3555-8889', 'novosaber@editora.com.br'),
(28, 'Agropecuária Terra Fértil Ltda', '55.444.555/0001-28', 'Estrada Rural, Km 8 - Zona Rural, Uberlândia/MG', '(34) 3222-9990', 'terra@agropecuaria.com.br'),
(29, 'Restaurante Sabor Nordestino ME', '66.555.666/0001-29', 'Rua José de Alencar, 300 - Centro, Salvador/BA', '(71) 3333-0001', 'sabor@nordestino.com.br'),
(30, 'Oficina Mecânica CarMais Ltda', '77.666.777/0001-30', 'Av. das Indústrias, 200 - Distrito Industrial, Joinville/SC', '(47) 3222-1113', 'carmais@oficina.com.br'),
(31, 'Loja de Roupas Fashion Ltda', '88.777.888/0001-31', 'Rua das Orquídeas, 120 - Centro, Natal/RN', '(84) 3344-2224', 'fashion@lojaroupas.com.br'),
(32, 'Padaria Pão Doce ME', '99.888.999/0001-32', 'Av. Central, 56 - Bairro São José, Fortaleza/CE', '(85) 3222-3335', 'paodoce@padaria.com.br'),
(33, 'Clínica Bem Viver Ltda', '10.999.000/0001-33', 'Rua das Oliveiras, 78 - Centro, Florianópolis/SC', '(48) 3333-6667', 'bemviver@clinica.com.br'),
(34, 'Escola Saber Ltda', '20.111.222/0001-34', 'Av. Paulista, 1500 - Bela Vista, São Paulo/SP', '(11) 3222-7778', 'contato@saber.com.br'),
(35, 'Distribuidora Bebidas Geladas Ltda', '30.222.333/0001-35', 'Rua das Mangueiras, 90 - Centro, Manaus/AM', '(92) 3555-8889', 'bebidas@geladas.com.br'),
(36, 'Mercado Central ME', '40.333.444/0001-36', 'Av. Goiás, 200 - Centro, Goiânia/GO', '(62) 3222-9991', 'mercado@central.com.br'),
(37, 'Indústria Química Brasil SA', '50.444.555/0001-37', 'Rodovia Anhanguera, Km 25 - Distrito Industrial, Campinas/SP', '(19) 3333-0002', 'quimica@brasil.com.br'),
(38, 'Hotel Atlântico Ltda', '60.555.666/0001-38', 'Av. Atlântica, 500 - Copacabana, Rio de Janeiro/RJ', '(21) 3222-1113', 'reservas@atlantico.com.br'),
(39, 'Distribuidora Hortifruti Ltda', '70.666.777/0001-39', 'Rua das Bananeiras, 45 - Centro, Belém/PA', '(91) 3344-2225', 'hortifruti@distribuidora.com.br'),
(40, 'Livraria Estudante ME', '80.777.888/0001-40', 'Av. Sete de Setembro, 300 - Centro, Curitiba/PR', '(41) 3222-3336', 'estudante@livraria.com.br'),
(41, 'Farmácia Saúde Bem Ltda', '90.888.999/0001-41', 'Rua das Acácias, 120 - Centro, Porto Alegre/RS', '(51) 3555-4446', 'saudebem@farmacia.com.br'),
(42, 'Construtora Concreto Forte Ltda', '11.999.000/0001-42', 'Av. das Torres, 400 - Centro, Fortaleza/CE', '(85) 3222-5557', 'concretoforte@construtora.com.br'),
(43, 'Panificadora Pão Bom ME', '22.000.111/0001-43', 'Rua das Hortênsias, 78 - Centro, São Luís/MA', '(98) 3333-6668', 'paobom@panificadora.com.br'),
(44, 'Transportadora Norte Ltda', '33.111.222/0001-44', 'Rodovia BR-101, Km 10 - Distrito Industrial, Natal/RN', '(84) 3222-7779', 'norte@transportadora.com.br'),
(45, 'Editora Conhecimento SA', '44.222.333/0001-45', 'Rua da Educação, 56 - Centro, Recife/PE', '(81) 3555-8890', 'conhecimento@editora.com.br'),
(46, 'Agropecuária Boa Terra Ltda', '55.333.444/0001-46', 'Estrada Rural, Km 8 - Zona Rural, Uberaba/MG', '(34) 3222-9992', 'boaterra@agropecuaria.com.br'),
(47, 'Restaurante Sabor Paulista ME', '66.444.555/0001-47', 'Rua José Bonifácio, 300 - Centro, São Paulo/SP', '(11) 3333-0003', 'sabor@paulista.com.br'),
(48, 'Oficina Mecânica AutoTop Ltda', '77.555.666/0001-48', 'Av. das Indústrias, 200 - Distrito Industrial, Joinville/SC', '(47) 3222-1114', 'autotop@oficina.com.br'),
(49, 'Loja de Roupas Elegance Ltda', '88.666.777/0001-49', 'Rua das Orquídeas, 120 - Centro, Salvador/BA', '(71) 3344-2226', 'elegance@lojaroupas.com.br'),
(50, 'Padaria Trigo Doce ME', '99.777.888/0001-50', 'Av. Central, 56 - Bairro São José, Fortaleza/CE', '(85) 3222-3337', 'trigodoce@padaria.com.br');
commit;

-- Bloco 03 (51–75)

INSERT INTO fornecedor (id_fornecedor, nome, cnpj, endereco, telefone, email) VALUES
(51, 'Distribuidora São Pedro Ltda', '11.222.333/0001-51', 'Av. Brasil, 1500 - Centro, São Paulo/SP', '(11) 3254-1111', 'contato@saopedro.com.br'),
(52, 'Comercial Nova Esperança ME', '22.333.444/0001-52', 'Rua das Palmeiras, 78 - Copacabana, Rio de Janeiro/RJ', '(21) 3345-2222', 'novaesperanca@comercial.com.br'),
(53, 'Indústria Metalúrgica Silva SA', '33.444.555/0001-53', 'Rodovia BR-381, Km 20 - Distrito Industrial, Belo Horizonte/MG', '(31) 3567-3333', 'silva@metalurgica.com.br'),
(54, 'Supermercado Econômico Ltda', '44.555.666/0001-54', 'Rua Marechal Deodoro, 890 - Centro, Curitiba/PR', '(41) 3222-4444', 'economico@supermercado.com.br'),
(55, 'Farmácia Bem Cuidar Ltda', '55.666.777/0001-55', 'Av. Bento Gonçalves, 300 - Bairro Menino Deus, Porto Alegre/RS', '(51) 3333-5555', 'bemcuidar@farmacia.com.br'),
(56, 'Construtora Alpha Ltda', '66.777.888/0001-56', 'Rua das Acácias, 200 - Centro, Campinas/SP', '(19) 3222-6666', 'alpha@construtora.com.br'),
(57, 'Panificadora Trigo Quente ME', '77.888.999/0001-57', 'Av. Independência, 45 - Setor Oeste, Goiânia/GO', '(62) 3555-7777', 'trigoquente@panificadora.com.br'),
(58, 'Transportadora Expresso Ltda', '88.999.000/0001-58', 'Rodovia BR-116, Km 15 - Distrito Industrial, Fortaleza/CE', '(85) 3222-8888', 'expresso@transportadora.com.br'),
(59, 'Editora Saber Mais SA', '99.000.111/0001-59', 'Rua da Cultura, 120 - Centro, Recife/PE', '(81) 3333-9999', 'saberm@editora.com.br'),
(60, 'Agropecuária Boa Safra Ltda', '10.111.222/0001-60', 'Estrada Rural, Km 10 - Zona Rural, Ribeirão Preto/SP', '(16) 3222-0000', 'boasafra@agropecuaria.com.br'),
(61, 'Restaurante Mineirinho ME', '20.222.333/0001-61', 'Rua Tiradentes, 400 - Centro, Belo Horizonte/MG', '(31) 3344-1112', 'mineirinho@restaurante.com.br'),
(62, 'Oficina Mecânica TurboCar Ltda', '30.333.444/0001-62', 'Av. das Indústrias, 500 - Distrito Industrial, Joinville/SC', '(47) 3222-2223', 'turbocar@oficina.com.br'),
(63, 'Loja de Roupas Moderna Ltda', '40.444.555/0001-63', 'Rua das Laranjeiras, 150 - Centro, Salvador/BA', '(71) 3555-3334', 'moderna@lojaroupas.com.br'),
(64, 'Padaria Pão da Serra ME', '50.555.666/0001-64', 'Av. Central, 78 - Bairro Tirol, Natal/RN', '(84) 3222-4445', 'paodaserra@padaria.com.br'),
(65, 'Clínica Vida Melhor Ltda', '60.666.777/0001-65', 'Rua das Oliveiras, 90 - Centro, Florianópolis/SC', '(48) 3333-5556', 'vidamelhor@clinica.com.br'),
(66, 'Escola Saber Viver Ltda', '70.777.888/0001-66', 'Av. Paulista, 1600 - Bela Vista, São Paulo/SP', '(11) 3222-6667', 'contato@saberviver.com.br'),
(67, 'Distribuidora Bebidas Brasil Ltda', '80.888.999/0001-67', 'Rua das Mangueiras, 120 - Centro, Manaus/AM', '(92) 3555-7778', 'bebidas@brasil.com.br'),
(68, 'Mercado Bom Preço ME', '90.999.000/0001-68', 'Av. Goiás, 250 - Centro, Goiânia/GO', '(62) 3222-8889', 'bompreco@mercado.com.br'),
(69, 'Indústria Química Andrade SA', '11.000.111/0001-69', 'Rodovia Anhanguera, Km 30 - Distrito Industrial, Campinas/SP', '(19) 3333-9990', 'andrade@quimica.com.br'),
(70, 'Hotel Tropical Ltda', '22.111.222/0001-70', 'Av. Atlântica, 600 - Copacabana, Rio de Janeiro/RJ', '(21) 3222-0001', 'reservas@hoteltropical.com.br'),
(71, 'Distribuidora Hortifruti Brasil Ltda', '33.222.333/0001-71', 'Rua das Bananeiras, 78 - Centro, Belém/PA', '(91) 3344-1113', 'hortifruti@brasil.com.br'),
(72, 'Livraria Novo Saber ME', '44.333.444/0001-72', 'Av. Sete de Setembro, 350 - Centro, Curitiba/PR', '(41) 3222-2224', 'novosaber@livraria.com.br'),
(73, 'Farmácia Saúde Mais Ltda', '55.444.555/0001-73', 'Rua das Acácias, 150 - Centro, Porto Alegre/RS', '(51) 3555-3335', 'saudema@farmacia.com.br'),
(74, 'Construtora Construforte Ltda', '66.555.666/0001-74', 'Av. das Torres, 450 - Centro, Fortaleza/CE', '(85) 3222-4446', 'construforte@construtora.com.br'),
(75, 'Panificadora Pão da Vida ME', '77.666.777/0001-75', 'Rua das Hortênsias, 90 - Centro, São Luís/MA', '(98) 3333-5557', 'paodavida@panificadora.com.br');
commit;

-- Bloco 04 (76–100)

INSERT INTO fornecedor (id_fornecedor, nome, cnpj, endereco, telefone, email) VALUES
(76, 'Transportadora Veloz Ltda', '88.111.222/0001-76', 'Rodovia BR-101, Km 20 - Distrito Industrial, Natal/RN', '(84) 3222-1114', 'veloz@transportadora.com.br'),
(77, 'Editora Cultura Brasil SA', '99.222.333/0001-77', 'Rua da Educação, 120 - Centro, Recife/PE', '(81) 3555-2225', 'cultura@editorabrasil.com.br'),
(78, 'Agropecuária Raízes Ltda', '10.333.444/0001-78', 'Estrada Rural, Km 12 - Zona Rural, Uberlândia/MG', '(34) 3222-3336', 'raizes@agropecuaria.com.br'),
(79, 'Restaurante Sabor Carioca ME', '20.444.555/0001-79', 'Rua Barata Ribeiro, 300 - Copacabana, Rio de Janeiro/RJ', '(21) 3333-4447', 'sabor@carioca.com.br'),
(80, 'Oficina Mecânica AutoPrime Ltda', '30.555.666/0001-80', 'Av. das Indústrias, 300 - Distrito Industrial, Joinville/SC', '(47) 3222-5558', 'autoprime@oficina.com.br'),
(81, 'Loja de Roupas Bella Moda Ltda', '40.666.777/0001-81', 'Rua das Orquídeas, 200 - Centro, Salvador/BA', '(71) 3344-6669', 'bellamoda@lojaroupas.com.br'),
(82, 'Padaria Pão Quente ME', '50.777.888/0001-82', 'Av. Central, 90 - Bairro Tirol, Natal/RN', '(84) 3222-7770', 'paoquente@padaria.com.br'),
(83, 'Clínica Bem Estar Ltda', '60.888.999/0001-83', 'Rua das Oliveiras, 120 - Centro, Florianópolis/SC', '(48) 3333-8881', 'bemestar@clinica.com.br'),
(84, 'Escola Futuro Ltda', '70.999.000/0001-84', 'Av. Paulista, 1700 - Bela Vista, São Paulo/SP', '(11) 3222-9992', 'contato@escolafuturo.com.br'),
(85, 'Distribuidora Bebidas Tropicais Ltda', '11.000.111/0001-85', 'Rua das Mangueiras, 150 - Centro, Manaus/AM', '(92) 3555-0003', 'bebidas@tropicais.com.br'),
(86, 'Mercado Bom Gosto ME', '22.111.222/0001-86', 'Av. Goiás, 300 - Centro, Goiânia/GO', '(62) 3222-1114', 'bomgosto@mercado.com.br'),
(87, 'Indústria Química Silva SA', '33.222.333/0001-87', 'Rodovia Anhanguera, Km 35 - Distrito Industrial, Campinas/SP', '(19) 3333-2225', 'silva@quimica.com.br'),
(88, 'Hotel Estrela Ltda', '44.333.444/0001-88', 'Av. Atlântica, 700 - Copacabana, Rio de Janeiro/RJ', '(21) 3222-3336', 'reservas@hotelestrela.com.br'),
(89, 'Distribuidora Hortifruti Tropical Ltda', '55.444.555/0001-89', 'Rua das Bananeiras, 100 - Centro, Belém/PA', '(91) 3344-4447', 'hortifruti@tropical.com.br'),
(90, 'Livraria Saber ME', '66.555.666/0001-90', 'Av. Sete de Setembro, 400 - Centro, Curitiba/PR', '(41) 3222-5558', 'saber@livraria.com.br'),
(91, 'Farmácia Saúde Viva Ltda', '77.666.777/0001-91', 'Rua das Acácias, 200 - Centro, Porto Alegre/RS', '(51) 3555-6669', 'saudeviva@farmacia.com.br'),
(92, 'Construtora Forte Ltda', '88.777.888/0001-92', 'Av. das Torres, 500 - Centro, Fortaleza/CE', '(85) 3222-7770', 'forte@construtora.com.br'),
(93, 'Panificadora Pão da Casa ME', '99.888.999/0001-93', 'Rua das Hortênsias, 120 - Centro, São Luís/MA', '(98) 3333-8881', 'paodacasa@panificadora.com.br'),
(94, 'Transportadora Oeste Ltda', '10.999.000/0001-94', 'Rodovia BR-101, Km 25 - Distrito Industrial, Natal/RN', '(84) 3222-9992', 'oeste@transportadora.com.br'),
(95, 'Editora Conhecimento Novo SA', '20.111.222/0001-95', 'Rua da Educação, 78 - Centro, Recife/PE', '(81) 3555-0003', 'conhecimentonovo@editora.com.br'),
(96, 'Agropecuária Terra Boa Ltda', '30.222.333/0001-96', 'Estrada Rural, Km 15 - Zona Rural, Uberaba/MG', '(34) 3222-1115', 'terraboa@agropecuaria.com.br'),
(97, 'Restaurante Sabor Paulista ME', '40.333.444/0001-97', 'Rua José Bonifácio, 400 - Centro, São Paulo/SP', '(11) 3333-2226', 'sabor@paulista.com.br'),
(98, 'Oficina Mecânica AutoMax Ltda', '50.444.555/0001-98', 'Av. das Indústrias, 250 - Distrito Industrial, Joinville/SC', '(47) 3222-3337', 'automax@oficina.com.br'),
(99, 'Loja de Roupas Elegância Ltda', '60.555.666/0001-99', 'Rua das Orquídeas, 150 - Centro, Salvador/BA', '(71) 3344-4448', 'elegancia@lojaroupas.com.br'),
(100, 'Padaria Pão da Alegria ME', '70.666.777/0001-00', 'Av. Central, 100 - Bairro Tirol, Natal/RN', '(84) 3222-5559', 'paodalegria@padaria.com.br')
commit;

-- Bloco 05 (101–125)

INSERT INTO fornecedor (id_fornecedor, nome, cnpj, endereco, telefone, email) VALUES
(101, 'Distribuidora Nova Luz Ltda', '70666777000101', 'Av. Brasil, 2000 - Centro, São Paulo/SP', '(11) 3254-1010', 'contato@novaluz.com.br'),
(102, 'Comercial Estrela ME', '70666777000102', 'Rua das Palmeiras, 90 - Copacabana, Rio de Janeiro/RJ', '(21) 3345-1020', 'estrela@comercial.com.br'),
(103, 'Indústria Metalúrgica Costa SA', '70666777000103', 'Rodovia BR-381, Km 25 - Distrito Industrial, Belo Horizonte/MG', '(31) 3567-1030', 'costa@metalurgica.com.br'),
(104, 'Supermercado Econômico Popular Ltda', '70666777000104', 'Rua Marechal Deodoro, 950 - Centro, Curitiba/PR', '(41) 3222-1040', 'economico@popular.com.br'),
(105, 'Farmácia Saúde Plena Ltda', '70666777000105', 'Av. Bento Gonçalves, 350 - Bairro Menino Deus, Porto Alegre/RS', '(51) 3333-1050', 'saudeplena@farmacia.com.br'),
(106, 'Construtora Prime Ltda', '70666777000106', 'Rua das Acácias, 250 - Centro, Campinas/SP', '(19) 3222-1060', 'prime@construtora.com.br'),
(107, 'Panificadora Pão da Hora ME', '70666777000107', 'Av. Independência, 60 - Setor Oeste, Goiânia/GO', '(62) 3555-1070', 'paodahora@panificadora.com.br'),
(108, 'Transportadora Ágil Ltda', '70666777000108', 'Rodovia BR-116, Km 18 - Distrito Industrial, Fortaleza/CE', '(85) 3222-1080', 'agil@transportadora.com.br'),
(109, 'Editora Conhecimento SA', '70666777000109', 'Rua da Cultura, 150 - Centro, Recife/PE', '(81) 3333-1090', 'conhecimento@editora.com.br'),
(110, 'Agropecuária Boa Colheita Ltda', '70666777000110', 'Estrada Rural, Km 20 - Zona Rural, Ribeirão Preto/SP', '(16) 3222-1100', 'boacolheita@agropecuaria.com.br'),
(111, 'Restaurante Mineiro ME', '70666777000111', 'Rua Tiradentes, 450 - Centro, Belo Horizonte/MG', '(31) 3344-1110', 'mineiro@restaurante.com.br'),
(112, 'Oficina Mecânica AutoForte Ltda', '70666777000112', 'Av. das Indústrias, 600 - Distrito Industrial, Joinville/SC', '(47) 3222-1120', 'autoforte@oficina.com.br'),
(113, 'Loja de Roupas Moderna Ltda', '70666777000113', 'Rua das Laranjeiras, 180 - Centro, Salvador/BA', '(71) 3555-1130', 'moderna@lojaroupas.com.br'),
(114, 'Padaria Pão da Vila ME', '70666777000114', 'Av. Central, 100 - Bairro Tirol, Natal/RN', '(84) 3222-1140', 'paodavila@padaria.com.br'),
(115, 'Clínica Vida Saudável Ltda', '70666777000115', 'Rua das Oliveiras, 150 - Centro, Florianópolis/SC', '(48) 3333-1150', 'vidasaudavel@clinica.com.br'),
(116, 'Escola Saber Mais Ltda', '70666777000116', 'Av. Paulista, 1800 - Bela Vista, São Paulo/SP', '(11) 3222-1160', 'contato@sabermais.com.br'),
(117, 'Distribuidora Bebidas Geladas Ltda', '70666777000117', 'Rua das Mangueiras, 180 - Centro, Manaus/AM', '(92) 3555-1170', 'bebidas@geladas.com.br'),
(118, 'Mercado Central ME', '70666777000118', 'Av. Goiás, 350 - Centro, Goiânia/GO', '(62) 3222-1180', 'mercado@central.com.br'),
(119, 'Indústria Química Brasil SA', '70666777000119', 'Rodovia Anhanguera, Km 40 - Distrito Industrial, Campinas/SP', '(19) 3333-1190', 'quimica@brasil.com.br'),
(120, 'Hotel Atlântico Ltda', '70666777000120', 'Av. Atlântica, 800 - Copacabana, Rio de Janeiro/RJ', '(21) 3222-1200', 'reservas@atlantico.com.br'),
(121, 'Distribuidora Hortifruti Ltda', '70666777000121', 'Rua das Bananeiras, 120 - Centro, Belém/PA', '(91) 3344-1210', 'hortifruti@distribuidora.com.br'),
(122, 'Livraria Estudante ME', '70666777000122', 'Av. Sete de Setembro, 450 - Centro, Curitiba/PR', '(41) 3222-1220', 'estudante@livraria.com.br'),
(123, 'Farmácia Bem Viver Ltda', '70666777000123', 'Rua das Acácias, 180 - Centro, Porto Alegre/RS', '(51) 3555-1230', 'bemviver@farmacia.com.br'),
(124, 'Construtora Nova Era Ltda', '70666777000124', 'Av. das Torres, 550 - Centro, Fortaleza/CE', '(85) 3222-1240', 'novaera@construtora.com.br'),
(125, 'Panificadora Trigo Bom ME', '70666777000125', 'Rua das Hortênsias, 100 - Centro, São Luís/MA', '(98) 3333-1250', 'trigobom@panificadora.com.br');
commit;

-- Bloco 06 (126–150)

INSERT INTO fornecedor (id_fornecedor, nome, cnpj, endereco, telefone, email) VALUES
(126, 'Transportadora Rápido Sul Ltda', '70666777000126', 'Rodovia BR-101, Km 30 - Distrito Industrial, Florianópolis/SC', '(48) 3222-1260', 'rapidosul@transportadora.com.br'),
(127, 'Editora Novo Horizonte SA', '70666777000127', 'Rua da Educação, 200 - Centro, Recife/PE', '(81) 3555-1270', 'novohorizonte@editora.com.br'),
(128, 'Agropecuária Terra Fértil Ltda', '70666777000128', 'Estrada Rural, Km 22 - Zona Rural, Uberlândia/MG', '(34) 3222-1280', 'terrafertil@agropecuaria.com.br'),
(129, 'Restaurante Sabor Nordestino ME', '70666777000129', 'Rua José de Alencar, 350 - Centro, Salvador/BA', '(71) 3333-1290', 'sabor@nordestino.com.br'),
(130, 'Oficina Mecânica AutoMais Ltda', '70666777000130', 'Av. das Indústrias, 700 - Distrito Industrial, Joinville/SC', '(47) 3222-1300', 'automais@oficina.com.br'),
(131, 'Loja de Roupas Fashion Ltda', '70666777000131', 'Rua das Orquídeas, 180 - Centro, Natal/RN', '(84) 3344-1310', 'fashion@lojaroupas.com.br'),
(132, 'Padaria Pão Doce ME', '70666777000132', 'Av. Central, 120 - Bairro São José, Fortaleza/CE', '(85) 3222-1320', 'paodoce@padaria.com.br'),
(133, 'Clínica Bem Viver Ltda', '70666777000133', 'Rua das Oliveiras, 200 - Centro, Florianópolis/SC', '(48) 3333-1330', 'bemviver@clinica.com.br'),
(134, 'Escola Saber Ltda', '70666777000134', 'Av. Paulista, 1900 - Bela Vista, São Paulo/SP', '(11) 3222-1340', 'contato@saber.com.br'),
(135, 'Distribuidora Bebidas Geladas Ltda', '70666777000135', 'Rua das Mangueiras, 200 - Centro, Manaus/AM', '(92) 3555-1350', 'bebidas@geladas.com.br'),
(136, 'Mercado Central ME', '70666777000136', 'Av. Goiás, 400 - Centro, Goiânia/GO', '(62) 3222-1360', 'mercado@central.com.br'),
(137, 'Indústria Química Brasil SA', '70666777000137', 'Rodovia Anhanguera, Km 45 - Distrito Industrial, Campinas/SP', '(19) 3333-1370', 'quimica@brasil.com.br'),
(138, 'Hotel Atlântico Ltda', '70666777000138', 'Av. Atlântica, 900 - Copacabana, Rio de Janeiro/RJ', '(21) 3222-1380', 'reservas@atlantico.com.br'),
(139, 'Distribuidora Hortifruti Ltda', '70666777000139', 'Rua das Bananeiras, 150 - Centro, Belém/PA', '(91) 3344-1390', 'hortifruti@distribuidora.com.br'),
(140, 'Livraria Estudante ME', '70666777000140', 'Av. Sete de Setembro, 500 - Centro, Curitiba/PR', '(41) 3222-1400', 'estudante@livraria.com.br'),
(141, 'Farmácia Bem Estar Ltda', '70666777000141', 'Rua das Acácias, 200 - Centro, Porto Alegre/RS', '(51) 3555-1410', 'bemestar@farmacia.com.br'),
(142, 'Construtora Nova Era Ltda', '70666777000142', 'Av. das Torres, 600 - Centro, Fortaleza/CE', '(85) 3222-1420', 'novaera@construtora.com.br'),
(143, 'Panificadora Trigo Bom ME', '70666777000143', 'Rua das Hortênsias, 120 - Centro, São Luís/MA', '(98) 3333-1430', 'trigobom@panificadora.com.br'),
(144, 'Transportadora Norte Ltda', '70666777000144', 'Rodovia BR-101, Km 35 - Distrito Industrial, Natal/RN', '(84) 3222-1440', 'norte@transportadora.com.br'),
(145, 'Editora Conhecimento SA', '70666777000145', 'Rua da Educação, 100 - Centro, Recife/PE', '(81) 3555-1450', 'conhecimento@editora.com.br'),
(146, 'Agropecuária Terra Boa Ltda', '70666777000146', 'Estrada Rural, Km 25 - Zona Rural, Uberaba/MG', '(34) 3222-1460', 'terraboa@agropecuaria.com.br'),
(147, 'Restaurante Sabor Paulista ME', '70666777000147', 'Rua José Bonifácio, 450 - Centro, São Paulo/SP', '(11) 3333-1470', 'sabor@paulista.com.br'),
(148, 'Oficina Mecânica AutoTop Ltda', '70666777000148', 'Av. das Indústrias, 300 - Distrito Industrial, Joinville/SC', '(47) 3222-1480', 'autotop@oficina.com.br'),
(149, 'Loja de Roupas Elegance Ltda', '70666777000149', 'Rua das Orquídeas, 200 - Centro, Salvador/BA', '(71) 3344-1490', 'elegance@lojaroupas.com.br'),
(150, 'Padaria Trigo Doce ME', '70666777000150', 'Av. Central, 120 - Bairro São José, Fortaleza/CE', '(85) 3222-1500', 'trigodoce@padaria.com.br');
commit;

-- Bloco 07 (151–175)

INSERT INTO fornecedor (id_fornecedor, nome, cnpj, endereco, telefone, email) VALUES
(151, 'Distribuidora São Marcos Ltda', '70666777000151', 'Av. Brasil, 2100 - Centro, São Paulo/SP', '(11) 3254-1510', 'contato@saomarcos.com.br'),
(152, 'Comercial Horizonte ME', '70666777000152', 'Rua das Palmeiras, 120 - Copacabana, Rio de Janeiro/RJ', '(21) 3345-1520', 'horizonte@comercial.com.br'),
(153, 'Indústria Metalúrgica Rocha SA', '70666777000153', 'Rodovia BR-381, Km 28 - Distrito Industrial, Belo Horizonte/MG', '(31) 3567-1530', 'rocha@metalurgica.com.br'),
(154, 'Supermercado Popular Ltda', '70666777000154', 'Rua Marechal Deodoro, 1000 - Centro, Curitiba/PR', '(41) 3222-1540', 'popular@supermercado.com.br'),
(155, 'Farmácia Vida Plena Ltda', '70666777000155', 'Av. Bento Gonçalves, 400 - Bairro Menino Deus, Porto Alegre/RS', '(51) 3333-1550', 'vidaplena@farmacia.com.br'),
(156, 'Construtora Construmax Ltda', '70666777000156', 'Rua das Acácias, 300 - Centro, Campinas/SP', '(19) 3222-1560', 'construmax@construtora.com.br'),
(157, 'Panificadora Pão Quente ME', '70666777000157', 'Av. Independência, 80 - Setor Oeste, Goiânia/GO', '(62) 3555-1570', 'paoquente@panificadora.com.br'),
(158, 'Transportadora Rápida Ltda', '70666777000158', 'Rodovia BR-116, Km 20 - Distrito Industrial, Fortaleza/CE', '(85) 3222-1580', 'rapida@transportadora.com.br'),
(159, 'Editora Saber SA', '70666777000159', 'Rua da Cultura, 180 - Centro, Recife/PE', '(81) 3333-1590', 'saber@editora.com.br'),
(160, 'Agropecuária Boa Safra Ltda', '70666777000160', 'Estrada Rural, Km 22 - Zona Rural, Ribeirão Preto/SP', '(16) 3222-1600', 'boasafra@agropecuaria.com.br'),
(161, 'Restaurante Mineirinho ME', '70666777000161', 'Rua Tiradentes, 500 - Centro, Belo Horizonte/MG', '(31) 3344-1610', 'mineirinho@restaurante.com.br'),
(162, 'Oficina Mecânica AutoMais Ltda', '70666777000162', 'Av. das Indústrias, 800 - Distrito Industrial, Joinville/SC', '(47) 3222-1620', 'automais@oficina.com.br'),
(163, 'Loja de Roupas Moderna Ltda', '70666777000163', 'Rua das Laranjeiras, 200 - Centro, Salvador/BA', '(71) 3555-1630', 'moderna@lojaroupas.com.br'),
(164, 'Padaria Pão da Serra ME', '70666777000164', 'Av. Central, 140 - Bairro Tirol, Natal/RN', '(84) 3222-1640', 'paodaserra@padaria.com.br'),
(165, 'Clínica Vida Melhor Ltda', '70666777000165', 'Rua das Oliveiras, 220 - Centro, Florianópolis/SC', '(48) 3333-1650', 'vidamelhor@clinica.com.br'),
(166, 'Escola Saber Viver Ltda', '70666777000166', 'Av. Paulista, 2000 - Bela Vista, São Paulo/SP', '(11) 3222-1660', 'contato@saberviver.com.br'),
(167, 'Distribuidora Bebidas Brasil Ltda', '70666777000167', 'Rua das Mangueiras, 220 - Centro, Manaus/AM', '(92) 3555-1670', 'bebidas@brasil.com.br'),
(168, 'Mercado Bom Preço ME', '70666777000168', 'Av. Goiás, 450 - Centro, Goiânia/GO', '(62) 3222-1680', 'bompreco@mercado.com.br'),
(169, 'Indústria Química Andrade SA', '70666777000169', 'Rodovia Anhanguera, Km 50 - Distrito Industrial, Campinas/SP', '(19) 3333-1690', 'andrade@quimica.com.br'),
(170, 'Hotel Tropical Ltda', '70666777000170', 'Av. Atlântica, 1000 - Copacabana, Rio de Janeiro/RJ', '(21) 3222-1700', 'reservas@hoteltropical.com.br'),
(171, 'Distribuidora Hortifruti Brasil Ltda', '70666777000171', 'Rua das Bananeiras, 200 - Centro, Belém/PA', '(91) 3344-1710', 'hortifruti@brasil.com.br'),
(172, 'Livraria Novo Saber ME', '70666777000172', 'Av. Sete de Setembro, 550 - Centro, Curitiba/PR', '(41) 3222-1720', 'novosaber@livraria.com.br'),
(173, 'Farmácia Saúde Mais Ltda', '70666777000173', 'Rua das Acácias, 220 - Centro, Porto Alegre/RS', '(51) 3555-1730', 'saudema@farmacia.com.br'),
(174, 'Construtora Construforte Ltda', '70666777000174', 'Av. das Torres, 650 - Centro, Fortaleza/CE', '(85) 3222-1740', 'construforte@construtora.com.br'),
(175, 'Panificadora Pão da Vida ME', '70666777000175', 'Rua das Hortênsias, 150 - Centro, São Luís/MA', '(98) 3333-1750', 'paodavida@panificadora.com.br');
commit;

-- Bloco 08 (176–200)

INSERT INTO fornecedor (id_fornecedor, nome, cnpj, endereco, telefone, email) VALUES
(176, 'Distribuidora São José Ltda', '70666777000176', 'Av. Brasil, 2200 - Centro, São Paulo/SP', '(11) 3254-1760', 'contato@saojose.com.br'),
(177, 'Comercial Nova Era ME', '70666777000177', 'Rua das Palmeiras, 140 - Copacabana, Rio de Janeiro/RJ', '(21) 3345-1770', 'novaera@comercial.com.br'),
(178, 'Indústria Metalúrgica Lima SA', '70666777000178', 'Rodovia BR-381, Km 32 - Distrito Industrial, Belo Horizonte/MG', '(31) 3567-1780', 'lima@metalurgica.com.br'),
(179, 'Supermercado Econômico Ltda', '70666777000179', 'Rua Marechal Deodoro, 1050 - Centro, Curitiba/PR', '(41) 3222-1790', 'economico@supermercado.com.br'),
(180, 'Farmácia Bem Cuidar Ltda', '70666777000180', 'Av. Bento Gonçalves, 450 - Bairro Menino Deus, Porto Alegre/RS', '(51) 3333-1800', 'bemcuidar@farmacia.com.br'),
(181, 'Construtora Alpha Ltda', '70666777000181', 'Rua das Acácias, 350 - Centro, Campinas/SP', '(19) 3222-1810', 'alpha@construtora.com.br'),
(182, 'Panificadora Pão da Hora ME', '70666777000182', 'Av. Independência, 100 - Setor Oeste, Goiânia/GO', '(62) 3555-1820', 'paodahora@panificadora.com.br'),
(183, 'Transportadora Ágil Ltda', '70666777000183', 'Rodovia BR-116, Km 22 - Distrito Industrial, Fortaleza/CE', '(85) 3222-1830', 'agil@transportadora.com.br'),
(184, 'Editora Letras Vivas SA', '70666777000184', 'Rua da Cultura, 200 - Centro, Recife/PE', '(81) 3333-1840', 'letrasvivas@editora.com.br'),
(185, 'Agropecuária Campo Verde Ltda', '70666777000185', 'Estrada Rural, Km 25 - Zona Rural, Ribeirão Preto/SP', '(16) 3222-1850', 'campo@agropecuaria.com.br'),
(186, 'Restaurante Sabor Mineiro ME', '70666777000186', 'Rua Tiradentes, 550 - Centro, Belo Horizonte/MG', '(31) 3344-1860', 'sabor@mineiro.com.br'),
(187, 'Oficina Mecânica TurboCar Ltda', '70666777000187', 'Av. das Indústrias, 900 - Distrito Industrial, Joinville/SC', '(47) 3222-1870', 'turbocar@oficina.com.br'),
(188, 'Loja de Roupas Estilo Ltda', '70666777000188', 'Rua das Laranjeiras, 220 - Centro, Salvador/BA', '(71) 3555-1880', 'estilo@lojaroupas.com.br'),
(189, 'Padaria Doce Pão ME', '70666777000189', 'Av. Central, 150 - Bairro São José, Natal/RN', '(84) 3222-1890', 'docepao@padaria.com.br'),
(190, 'Clínica Saúde Total Ltda', '70666777000190', 'Rua das Oliveiras, 250 - Centro, Florianópolis/SC', '(48) 3333-1900', 'saude@totalclinica.com.br'),
(191, 'Escola Aprender Ltda', '70666777000191', 'Av. Paulista, 2100 - Bela Vista, São Paulo/SP', '(11) 3222-1910', 'contato@escolaaprender.com.br'),
(192, 'Distribuidora Bebidas Frias Ltda', '70666777000192', 'Rua das Mangueiras, 250 - Centro, Manaus/AM', '(92) 3555-1920', 'bebidasfrias@distribuidora.com.br'),
(193, 'Mercado Popular ME', '70666777000193', 'Av. Goiás, 500 - Centro, Goiânia/GO', '(62) 3222-1930', 'mercado@popular.com.br'),
(194, 'Indústria Plásticos Brasil SA', '70666777000194', 'Rodovia Anhanguera, Km 55 - Distrito Industrial, Campinas/SP', '(19) 3333-1940', 'plastico@brasil.com.br'),
(195, 'Hotel Boa Vista Ltda', '70666777000195', 'Av. Atlântica, 1100 - Copacabana, Rio de Janeiro/RJ', '(21) 3222-1950', 'reservas@boavista.com.br'),
(196, 'Distribuidora Frutas Tropicais Ltda', '70666777000196', 'Rua das Bananeiras, 250 - Centro, Belém/PA', '(91) 3344-1960', 'frutas@tropicais.com.br'),
(197, 'Livraria Cultura Viva ME', '70666777000197', 'Av. Sete de Setembro, 600 - Centro, Curitiba/PR', '(41) 3222-1970', 'cultura@livraria.com.br'),
(198, 'Farmácia Bem Estar Ltda', '70666777000198', 'Rua das Acácias, 250 - Centro, Porto Alegre/RS', '(51) 3555-1980', 'bemestar@farmacia.com.br'),
(199, 'Construtora Horizonte Ltda', '70666777000199', 'Av. das Torres, 700 - Centro, Fortaleza/CE', '(85) 3222-1990', 'horizonte@construtora.com.br'),
(200, 'Panificadora Trigo Bom ME', '70666777000200', 'Rua das Hortênsias, 200 - Centro, São Luís/MA', '(98) 3333-2000', 'trigobom@panificadora.com.br');
commit;

-- Bloco 09 (201–225)

INSERT INTO fornecedor (id_fornecedor, nome, cnpj, endereco, telefone, email) VALUES
(201, 'Distribuidora São Paulo Ltda', '70666777000201', 'Av. Brasil, 2300 - Centro, São Paulo/SP', '(11) 3254-2010', 'contato@saopaulo.com.br'),
(202, 'Comercial Estrela do Norte ME', '70666777000202', 'Rua das Palmeiras, 160 - Copacabana, Rio de Janeiro/RJ', '(21) 3345-2020', 'estreladonorte@comercial.com.br'),
(203, 'Indústria Metalúrgica Souza SA', '70666777000203', 'Rodovia BR-381, Km 35 - Distrito Industrial, Belo Horizonte/MG', '(31) 3567-2030', 'souza@metalurgica.com.br'),
(204, 'Supermercado Econômico Brasil Ltda', '70666777000204', 'Rua Marechal Deodoro, 1100 - Centro, Curitiba/PR', '(41) 3222-2040', 'economico@brasil.com.br'),
(205, 'Farmácia Saúde Total Ltda', '70666777000205', 'Av. Bento Gonçalves, 500 - Bairro Menino Deus, Porto Alegre/RS', '(51) 3333-2050', 'saudetotal@farmacia.com.br'),
(206, 'Construtora Construmais Ltda', '70666777000206', 'Rua das Acácias, 400 - Centro, Campinas/SP', '(19) 3222-2060', 'construmais@construtora.com.br'),
(207, 'Panificadora Pão da Manhã ME', '70666777000207', 'Av. Independência, 120 - Setor Oeste, Goiânia/GO', '(62) 3555-2070', 'paodamanha@panificadora.com.br'),
(208, 'Transportadora Expresso Brasil Ltda', '70666777000208', 'Rodovia BR-116, Km 25 - Distrito Industrial, Fortaleza/CE', '(85) 3222-2080', 'expresso@transportadora.com.br'),
(209, 'Editora Novo Saber SA', '70666777000209', 'Rua da Cultura, 220 - Centro, Recife/PE', '(81) 3333-2090', 'novosaber@editora.com.br'),
(210, 'Agropecuária Terra Boa Ltda', '70666777000210', 'Estrada Rural, Km 28 - Zona Rural, Ribeirão Preto/SP', '(16) 3222-2100', 'terraboa@agropecuaria.com.br'),
(211, 'Restaurante Sabor Mineiro ME', '70666777000211', 'Rua Tiradentes, 600 - Centro, Belo Horizonte/MG', '(31) 3344-2110', 'sabor@mineiro.com.br'),
(212, 'Oficina Mecânica AutoMax Ltda', '70666777000212', 'Av. das Indústrias, 1000 - Distrito Industrial, Joinville/SC', '(47) 3222-2120', 'automax@oficina.com.br'),
(213, 'Loja de Roupas Elegância Ltda', '70666777000213', 'Rua das Laranjeiras, 240 - Centro, Salvador/BA', '(71) 3555-2130', 'elegancia@lojaroupas.com.br'),
(214, 'Padaria Pão da Vila ME', '70666777000214', 'Av. Central, 160 - Bairro Tirol, Natal/RN', '(84) 3222-2140', 'paodavila@padaria.com.br'),
(215, 'Clínica Vida Saudável Ltda', '70666777000215', 'Rua das Oliveiras, 280 - Centro, Florianópolis/SC', '(48) 3333-2150', 'vidasaudavel@clinica.com.br'),
(216, 'Escola Saber Mais Ltda', '70666777000216', 'Av. Paulista, 2200 - Bela Vista, São Paulo/SP', '(11) 3222-2160', 'contato@sabermais.com.br'),
(217, 'Distribuidora Bebidas Tropicais Ltda', '70666777000217', 'Rua das Mangueiras, 280 - Centro, Manaus/AM', '(92) 3555-2170', 'bebidas@tropicais.com.br'),
(218, 'Mercado Bom Gosto ME', '70666777000218', 'Av. Goiás, 550 - Centro, Goiânia/GO', '(62) 3222-2180', 'bomgosto@mercado.com.br'),
(219, 'Indústria Química Silva SA', '70666777000219', 'Rodovia Anhanguera, Km 60 - Distrito Industrial, Campinas/SP', '(19) 3333-2190', 'silva@quimica.com.br'),
(220, 'Hotel Estrela Ltda', '70666777000220', 'Av. Atlântica, 1200 - Copacabana, Rio de Janeiro/RJ', '(21) 3222-2200', 'reservas@hotelestrela.com.br'),
(221, 'Distribuidora Hortifruti Tropical Ltda', '70666777000221', 'Rua das Bananeiras, 220 - Centro, Belém/PA', '(91) 3344-2210', 'hortifruti@tropical.com.br'),
(222, 'Livraria Saber ME', '70666777000222', 'Av. Sete de Setembro, 650 - Centro, Curitiba/PR', '(41) 3222-2220', 'saber@livraria.com.br'),
(223, 'Farmácia Saúde Viva Ltda', '70666777000223', 'Rua das Acácias, 280 - Centro, Porto Alegre/RS', '(51) 3555-2230', 'saudeviva@farmacia.com.br'),
(224, 'Construtora Forte Ltda', '70666777000224', 'Av. das Torres, 750 - Centro, Fortaleza/CE', '(85) 3222-2240', 'forte@construtora.com.br'),
(225, 'Panificadora Pão da Casa ME', '70666777000225', 'Rua das Hortênsias, 180 - Centro, São Luís/MA', '(98) 3333-2250', 'paodacasa@panificadora.com.br');
commit;

-- Bloco 10 (226–250)

INSERT INTO fornecedor (id_fornecedor, nome, cnpj, endereco, telefone, email) VALUES
(226, 'Distribuidora São Lucas Ltda', '70666777000226', 'Av. Brasil, 2400 - Centro, São Paulo/SP', '(11) 3254-2260', 'contato@saolucas.com.br'),
(227, 'Comercial Horizonte ME', '70666777000227', 'Rua das Palmeiras, 180 - Copacabana, Rio de Janeiro/RJ', '(21) 3345-2270', 'horizonte@comercial.com.br'),
(228, 'Indústria Metalúrgica Almeida SA', '70666777000228', 'Rodovia BR-381, Km 40 - Distrito Industrial, Belo Horizonte/MG', '(31) 3567-2280', 'almeida@metalurgica.com.br'),
(229, 'Supermercado Bom Preço Ltda', '70666777000229', 'Rua Marechal Deodoro, 1150 - Centro, Curitiba/PR', '(41) 3222-2290', 'bompreco@supermercado.com.br'),
(230, 'Farmácia Vida Saudável Ltda', '70666777000230', 'Av. Bento Gonçalves, 550 - Bairro Menino Deus, Porto Alegre/RS', '(51) 3333-2300', 'vidasaudavel@farmacia.com.br'),
(231, 'Construtora Horizonte Ltda', '70666777000231', 'Rua das Acácias, 450 - Centro, Campinas/SP', '(19) 3222-2310', 'horizonte@construtora.com.br'),
(232, 'Panificadora Pão Quente ME', '70666777000232', 'Av. Independência, 140 - Setor Oeste, Goiânia/GO', '(62) 3555-2320', 'paoquente@panificadora.com.br'),
(233, 'Transportadora Rápida Ltda', '70666777000233', 'Rodovia BR-116, Km 28 - Distrito Industrial, Fortaleza/CE', '(85) 3222-2330', 'rapida@transportadora.com.br'),
(234, 'Editora Cultura Viva SA', '70666777000234', 'Rua da Cultura, 240 - Centro, Recife/PE', '(81) 3333-2340', 'cultura@editora.com.br'),
(235, 'Agropecuária Terra Fértil Ltda', '70666777000235', 'Estrada Rural, Km 30 - Zona Rural, Ribeirão Preto/SP', '(16) 3222-2350', 'terrafertil@agropecuaria.com.br'),
(236, 'Restaurante Sabor Mineiro ME', '70666777000236', 'Rua Tiradentes, 650 - Centro, Belo Horizonte/MG', '(31) 3344-2360', 'sabor@mineiro.com.br'),
(237, 'Oficina Mecânica AutoMais Ltda', '70666777000237', 'Av. das Indústrias, 1100 - Distrito Industrial, Joinville/SC', '(47) 3222-2370', 'automais@oficina.com.br'),
(238, 'Loja de Roupas Estilo Ltda', '70666777000238', 'Rua das Laranjeiras, 260 - Centro, Salvador/BA', '(71) 3555-2380', 'estilo@lojaroupas.com.br'),
(239, 'Padaria Doce Pão ME', '70666777000239', 'Av. Central, 170 - Bairro São José, Natal/RN', '(84) 3222-2390', 'docepao@padaria.com.br'),
(240, 'Clínica Saúde Total Ltda', '70666777000240', 'Rua das Oliveiras, 300 - Centro, Florianópolis/SC', '(48) 3333-2400', 'saude@totalclinica.com.br'),
(241, 'Escola Aprender Ltda', '70666777000241', 'Av. Paulista, 2300 - Bela Vista, São Paulo/SP', '(11) 3222-2410', 'contato@escolaaprender.com.br'),
(242, 'Distribuidora Bebidas Frias Ltda', '70666777000242', 'Rua das Mangueiras, 300 - Centro, Manaus/AM', '(92) 3555-2420', 'bebidasfrias@distribuidora.com.br'),
(243, 'Mercado Popular ME', '70666777000243', 'Av. Goiás, 600 - Centro, Goiânia/GO', '(62) 3222-2430', 'mercado@popular.com.br'),
(244, 'Indústria Plásticos Brasil SA', '70666777000244', 'Rodovia Anhanguera, Km 65 - Distrito Industrial, Campinas/SP', '(19) 3333-2440', 'plastico@brasil.com.br'),
(245, 'Hotel Boa Vista Ltda', '70666777000245', 'Av. Atlântica, 1300 - Copacabana, Rio de Janeiro/RJ', '(21) 3222-2450', 'reservas@boavista.com.br'),
(246, 'Distribuidora Frutas Tropicais Ltda', '70666777000246', 'Rua das Bananeiras, 300 - Centro, Belém/PA', '(91) 3344-2460', 'frutas@tropicais.com.br'),
(247, 'Livraria Cultura Viva ME', '70666777000247', 'Av. Sete de Setembro, 700 - Centro, Curitiba/PR', '(41) 3222-2470', 'cultura@livraria.com.br'),
(248, 'Farmácia Bem Estar Ltda', '70666777000248', 'Rua das Acácias, 300 - Centro, Porto Alegre/RS', '(51) 3555-2480', 'bemestar@farmacia.com.br'),
(249, 'Construtora Horizonte Ltda', '70666777000249', 'Av. das Torres, 800 - Centro, Fortaleza/CE', '(85) 3222-2490', 'horizonte@construtora.com.br'),
(250, 'Panificadora Trigo Bom ME', '70666777000250', 'Rua das Hortênsias, 220 - Centro, São Luís/MA', '(98) 3333-2500', 'trigobom@panificadora.com.br');
commit;

-- Bloco 11 (251–275)

INSERT INTO fornecedor (id_fornecedor, nome, cnpj, endereco, telefone, email) VALUES
(251, 'Distribuidora São Pedro Ltda', '70666777000251', 'Av. Brasil, 2500 - Centro, São Paulo/SP', '(11) 3254-2510', 'contato@saopedro.com.br'),
(252, 'Comercial Nova Esperança ME', '70666777000252', 'Rua das Palmeiras, 200 - Copacabana, Rio de Janeiro/RJ', '(21) 3345-2520', 'novaesperanca@comercial.com.br'),
(253, 'Indústria Metalúrgica Andrade SA', '70666777000253', 'Rodovia BR-381, Km 45 - Distrito Industrial, Belo Horizonte/MG', '(31) 3567-2530', 'andrade@metalurgica.com.br'),
(254, 'Supermercado Econômico Ltda', '70666777000254', 'Rua Marechal Deodoro, 1200 - Centro, Curitiba/PR', '(41) 3222-2540', 'economico@supermercado.com.br'),
(255, 'Farmácia Bem Cuidar Ltda', '70666777000255', 'Av. Bento Gonçalves, 600 - Bairro Menino Deus, Porto Alegre/RS', '(51) 3333-2550', 'bemcuidar@farmacia.com.br'),
(256, 'Construtora Alpha Ltda', '70666777000256', 'Rua das Acácias, 500 - Centro, Campinas/SP', '(19) 3222-2560', 'alpha@construtora.com.br'),
(257, 'Panificadora Pão Quente ME', '70666777000257', 'Av. Independência, 160 - Setor Oeste, Goiânia/GO', '(62) 3555-2570', 'paoquente@panificadora.com.br'),
(258, 'Transportadora Ágil Ltda', '70666777000258', 'Rodovia BR-116, Km 30 - Distrito Industrial, Fortaleza/CE', '(85) 3222-2580', 'agil@transportadora.com.br'),
(259, 'Editora Saber Mais SA', '70666777000259', 'Rua da Cultura, 260 - Centro, Recife/PE', '(81) 3333-2590', 'saberm@editora.com.br'),
(260, 'Agropecuária Boa Safra Ltda', '70666777000260', 'Estrada Rural, Km 32 - Zona Rural, Ribeirão Preto/SP', '(16) 3222-2600', 'boasafra@agropecuaria.com.br'),
(261, 'Restaurante Mineirinho ME', '70666777000261', 'Rua Tiradentes, 700 - Centro, Belo Horizonte/MG', '(31) 3344-2610', 'mineirinho@restaurante.com.br'),
(262, 'Oficina Mecânica AutoPrime Ltda', '70666777000262', 'Av. das Indústrias, 1200 - Distrito Industrial, Joinville/SC', '(47) 3222-2620', 'autoprime@oficina.com.br'),
(263, 'Loja de Roupas Bella Moda Ltda', '70666777000263', 'Rua das Laranjeiras, 280 - Centro, Salvador/BA', '(71) 3555-2630', 'bellamoda@lojaroupas.com.br'),
(264, 'Padaria Pão da Serra ME', '70666777000264', 'Av. Central, 180 - Bairro Tirol, Natal/RN', '(84) 3222-2640', 'paodaserra@padaria.com.br'),
(265, 'Clínica Vida Melhor Ltda', '70666777000265', 'Rua das Oliveiras, 320 - Centro, Florianópolis/SC', '(48) 3333-2650', 'vidamelhor@clinica.com.br'),
(266, 'Escola Saber Viver Ltda', '70666777000266', 'Av. Paulista, 2400 - Bela Vista, São Paulo/SP', '(11) 3222-2660', 'contato@saberviver.com.br'),
(267, 'Distribuidora Bebidas Brasil Ltda', '70666777000267', 'Rua das Mangueiras, 320 - Centro, Manaus/AM', '(92) 3555-2670', 'bebidas@brasil.com.br'),
(268, 'Mercado Bom Preço ME', '70666777000268', 'Av. Goiás, 650 - Centro, Goiânia/GO', '(62) 3222-2680', 'bompreco@mercado.com.br'),
(269, 'Indústria Química Andrade SA', '70666777000269', 'Rodovia Anhanguera, Km 70 - Distrito Industrial, Campinas/SP', '(19) 3333-2690', 'andrade@quimica.com.br'),
(270, 'Hotel Tropical Ltda', '70666777000270', 'Av. Atlântica, 1400 - Copacabana, Rio de Janeiro/RJ', '(21) 3222-2700', 'reservas@hoteltropical.com.br'),
(271, 'Distribuidora Hortifruti Brasil Ltda', '70666777000271', 'Rua das Bananeiras, 350 - Centro, Belém/PA', '(91) 3344-2710', 'hortifruti@brasil.com.br'),
(272, 'Livraria Novo Saber ME', '70666777000272', 'Av. Sete de Setembro, 750 - Centro, Curitiba/PR', '(41) 3222-2720', 'novosaber@livraria.com.br'),
(273, 'Farmácia Saúde Mais Ltda', '70666777000273', 'Rua das Acácias, 320 - Centro, Porto Alegre/RS', '(51) 3555-2730', 'saudema@farmacia.com.br'),
(274, 'Construtora Construforte Ltda', '70666777000274', 'Av. das Torres, 850 - Centro, Fortaleza/CE', '(85) 3222-2740', 'construforte@construtora.com.br'),
(275, 'Panificadora Pão da Vida ME', '70666777000275', 'Rua das Hortênsias, 200 - Centro, São Luís/MA', '(98) 3333-2750', 'paodavida@panificadora.com.br');
commit;

-- Bloco 12 (276–300)

INSERT INTO fornecedor (id_fornecedor, nome, cnpj, endereco, telefone, email) VALUES
(276, 'Distribuidora São Gabriel Ltda', '70666777000276', 'Av. Brasil, 2600 - Centro, São Paulo/SP', '(11) 3254-2760', 'contato@saogabriel.com.br'),
(277, 'Comercial Estrela ME', '70666777000277', 'Rua das Palmeiras, 220 - Copacabana, Rio de Janeiro/RJ', '(21) 3345-2770', 'estrela@comercial.com.br'),
(278, 'Indústria Metalúrgica Costa SA', '70666777000278', 'Rodovia BR-381, Km 50 - Distrito Industrial, Belo Horizonte/MG', '(31) 3567-2780', 'costa@metalurgica.com.br'),
(279, 'Supermercado Econômico Popular Ltda', '70666777000279', 'Rua Marechal Deodoro, 1250 - Centro, Curitiba/PR', '(41) 3222-2790', 'economico@popular.com.br'),
(280, 'Farmácia Saúde Plena Ltda', '70666777000280', 'Av. Bento Gonçalves, 650 - Bairro Menino Deus, Porto Alegre/RS', '(51) 3333-2800', 'saudeplena@farmacia.com.br'),
(281, 'Construtora Prime Ltda', '70666777000281', 'Rua das Acácias, 550 - Centro, Campinas/SP', '(19) 3222-2810', 'prime@construtora.com.br'),
(282, 'Panificadora Pão da Hora ME', '70666777000282', 'Av. Independência, 180 - Setor Oeste, Goiânia/GO', '(62) 3555-2820', 'paodahora@panificadora.com.br'),
(283, 'Transportadora Ágil Ltda', '70666777000283', 'Rodovia BR-116, Km 32 - Distrito Industrial, Fortaleza/CE', '(85) 3222-2830', 'agil@transportadora.com.br'),
(284, 'Editora Conhecimento SA', '70666777000284', 'Rua da Cultura, 280 - Centro, Recife/PE', '(81) 3333-2840', 'conhecimento@editora.com.br'),
(285, 'Agropecuária Boa Colheita Ltda', '70666777000285', 'Estrada Rural, Km 35 - Zona Rural, Ribeirão Preto/SP', '(16) 3222-2850', 'boacolheita@agropecuaria.com.br'),
(286, 'Restaurante Mineiro ME', '70666777000286', 'Rua Tiradentes, 750 - Centro, Belo Horizonte/MG', '(31) 3344-2860', 'mineiro@restaurante.com.br'),
(287, 'Oficina Mecânica AutoForte Ltda', '70666777000287', 'Av. das Indústrias, 1300 - Distrito Industrial, Joinville/SC', '(47) 3222-2870', 'autoforte@oficina.com.br'),
(288, 'Loja de Roupas Moderna Ltda', '70666777000288', 'Rua das Laranjeiras, 300 - Centro, Salvador/BA', '(71) 3555-2880', 'moderna@lojaroupas.com.br'),
(289, 'Padaria Pão da Vila ME', '70666777000289', 'Av. Central, 190 - Bairro Tirol, Natal/RN', '(84) 3222-2890', 'paodavila@padaria.com.br'),
(290, 'Clínica Vida Saudável Ltda', '70666777000290', 'Rua das Oliveiras, 350 - Centro, Florianópolis/SC', '(48) 3333-2900', 'vidasaudavel@clinica.com.br'),
(291, 'Escola Saber Mais Ltda', '70666777000291', 'Av. Paulista, 2500 - Bela Vista, São Paulo/SP', '(11) 3222-2910', 'contato@sabermais.com.br'),
(292, 'Distribuidora Bebidas Geladas Ltda', '70666777000292', 'Rua das Mangueiras, 350 - Centro, Manaus/AM', '(92) 3555-2920', 'bebidas@geladas.com.br'),
(293, 'Mercado Central ME', '70666777000293', 'Av. Goiás, 700 - Centro, Goiânia/GO', '(62) 3222-2930', 'mercado@central.com.br'),
(294, 'Indústria Química Brasil SA', '70666777000294', 'Rodovia Anhanguera, Km 75 - Distrito Industrial, Campinas/SP', '(19) 3333-2940', 'quimica@brasil.com.br'),
(295, 'Hotel Atlântico Ltda', '70666777000295', 'Av. Atlântica, 1500 - Copacabana, Rio de Janeiro/RJ', '(21) 3222-2950', 'reservas@atlantico.com.br'),
(296, 'Distribuidora Hortifruti Ltda', '70666777000296', 'Rua das Bananeiras, 400 - Centro, Belém/PA', '(91) 3344-2960', 'hortifruti@distribuidora.com.br'),
(297, 'Livraria Estudante ME', '70666777000297', 'Av. Sete de Setembro, 800 - Centro, Curitiba/PR', '(41) 3222-2970', 'estudante@livraria.com.br'),
(298, 'Farmácia Bem Viver Ltda', '70666777000298', 'Rua das Acácias, 350 - Centro, Porto Alegre/RS', '(51) 3555-2980', 'bemviver@farmacia.com.br'),
(299, 'Construtora Nova Era Ltda', '70666777000299', 'Av. das Torres, 900 - Centro, Fortaleza/CE', '(85) 3222-2990', 'novaera@construtora.com.br'),
(300, 'Panificadora Trigo Bom ME', '70666777000300', 'Rua das Hortênsias, 240 - Centro, São Luís/MA', '(98) 3333-3000', 'trigobom@panificadora.com.br');
commit;

-- Bloco 13 (301–325)

INSERT INTO fornecedor (id_fornecedor, nome, cnpj, endereco, telefone, email) VALUES
(301, 'Distribuidora São Miguel Ltda', '70666777000301', 'Av. Brasil, 2700 - Centro, São Paulo/SP', '(11) 3254-3010', 'contato@saomiguel.com.br'),
(302, 'Comercial Estrela do Sul ME', '70666777000302', 'Rua das Palmeiras, 240 - Copacabana, Rio de Janeiro/RJ', '(21) 3345-3020', 'estreladosul@comercial.com.br'),
(303, 'Indústria Metalúrgica Ferreira SA', '70666777000303', 'Rodovia BR-381, Km 55 - Distrito Industrial, Belo Horizonte/MG', '(31) 3567-3030', 'ferreira@metalurgica.com.br'),
(304, 'Supermercado Bom Preço Ltda', '70666777000304', 'Rua Marechal Deodoro, 1300 - Centro, Curitiba/PR', '(41) 3222-3040', 'bompreco@supermercado.com.br'),
(305, 'Farmácia Vida Plena Ltda', '70666777000305', 'Av. Bento Gonçalves, 700 - Bairro Menino Deus, Porto Alegre/RS', '(51) 3333-3050', 'vidaplena@farmacia.com.br'),
(306, 'Construtora Construmax Ltda', '70666777000306', 'Rua das Acácias, 600 - Centro, Campinas/SP', '(19) 3222-3060', 'construmax@construtora.com.br'),
(307, 'Panificadora Pão da Manhã ME', '70666777000307', 'Av. Independência, 200 - Setor Oeste, Goiânia/GO', '(62) 3555-3070', 'paodamanha@panificadora.com.br'),
(308, 'Transportadora Expresso Ltda', '70666777000308', 'Rodovia BR-116, Km 35 - Distrito Industrial, Fortaleza/CE', '(85) 3222-3080', 'expresso@transportadora.com.br'),
(309, 'Editora Letras Vivas SA', '70666777000309', 'Rua da Cultura, 300 - Centro, Recife/PE', '(81) 3333-3090', 'letrasvivas@editora.com.br'),
(310, 'Agropecuária Campo Verde Ltda', '70666777000310', 'Estrada Rural, Km 38 - Zona Rural, Ribeirão Preto/SP', '(16) 3222-3100', 'campo@agropecuaria.com.br'),
(311, 'Restaurante Sabor Mineiro ME', '70666777000311', 'Rua Tiradentes, 800 - Centro, Belo Horizonte/MG', '(31) 3344-3110', 'sabor@mineiro.com.br'),
(312, 'Oficina Mecânica TurboCar Ltda', '70666777000312', 'Av. das Indústrias, 1400 - Distrito Industrial, Joinville/SC', '(47) 3222-3120', 'turbocar@oficina.com.br'),
(313, 'Loja de Roupas Estilo Ltda', '70666777000313', 'Rua das Laranjeiras, 320 - Centro, Salvador/BA', '(71) 3555-3130', 'estilo@lojaroupas.com.br'),
(314, 'Padaria Doce Pão ME', '70666777000314', 'Av. Central, 200 - Bairro São José, Natal/RN', '(84) 3222-3140', 'docepao@padaria.com.br'),
(315, 'Clínica Saúde Total Ltda', '70666777000315', 'Rua das Oliveiras, 380 - Centro, Florianópolis/SC', '(48) 3333-3150', 'saude@totalclinica.com.br'),
(316, 'Escola Aprender Ltda', '70666777000316', 'Av. Paulista, 2600 - Bela Vista, São Paulo/SP', '(11) 3222-3160', 'contato@escolaaprender.com.br'),
(317, 'Distribuidora Bebidas Frias Ltda', '70666777000317', 'Rua das Mangueiras, 380 - Centro, Manaus/AM', '(92) 3555-3170', 'bebidasfrias@distribuidora.com.br'),
(318, 'Mercado Popular ME', '70666777000318', 'Av. Goiás, 750 - Centro, Goiânia/GO', '(62) 3222-3180', 'mercado@popular.com.br'),
(319, 'Indústria Plásticos Brasil SA', '70666777000319', 'Rodovia Anhanguera, Km 80 - Distrito Industrial, Campinas/SP', '(19) 3333-3190', 'plastico@brasil.com.br'),
(320, 'Hotel Boa Vista Ltda', '70666777000320', 'Av. Atlântica, 1600 - Copacabana, Rio de Janeiro/RJ', '(21) 3222-3200', 'reservas@boavista.com.br'),
(321, 'Distribuidora Frutas Tropicais Ltda', '70666777000321', 'Rua das Bananeiras, 420 - Centro, Belém/PA', '(91) 3344-3210', 'frutas@tropicais.com.br'),
(322, 'Livraria Cultura Viva ME', '70666777000322', 'Av. Sete de Setembro, 850 - Centro, Curitiba/PR', '(41) 3222-3220', 'cultura@livraria.com.br'),
(323, 'Farmácia Bem Estar Ltda', '70666777000323', 'Rua das Acácias, 380 - Centro, Porto Alegre/RS', '(51) 3555-3230', 'bemestar@farmacia.com.br'),
(324, 'Construtora Horizonte Ltda', '70666777000324', 'Av. das Torres, 950 - Centro, Fortaleza/CE', '(85) 3222-3240', 'horizonte@construtora.com.br'),
(325, 'Panificadora Trigo Bom ME', '70666777000325', 'Rua das Hortênsias, 260 - Centro, São Luís/MA', '(98) 3333-3250', 'trigobom@panificadora.com.br');
commit;

-- Bloco 14 (326–350)

INSERT INTO fornecedor (id_fornecedor, nome, cnpj, endereco, telefone, email) VALUES
(326, 'Distribuidora São Rafael Ltda', '70666777000326', 'Av. Brasil, 2800 - Centro, São Paulo/SP', '(11) 3254-3260', 'contato@saorafael.com.br'),
(327, 'Comercial Nova Luz ME', '70666777000327', 'Rua das Palmeiras, 260 - Copacabana, Rio de Janeiro/RJ', '(21) 3345-3270', 'novaluz@comercial.com.br'),
(328, 'Indústria Metalúrgica Gomes SA', '70666777000328', 'Rodovia BR-381, Km 60 - Distrito Industrial, Belo Horizonte/MG', '(31) 3567-3280', 'gomes@metalurgica.com.br'),
(329, 'Supermercado Econômico Ltda', '70666777000329', 'Rua Marechal Deodoro, 1350 - Centro, Curitiba/PR', '(41) 3222-3290', 'economico@supermercado.com.br'),
(330, 'Farmácia Saúde Bem Ltda', '70666777000330', 'Av. Bento Gonçalves, 750 - Bairro Menino Deus, Porto Alegre/RS', '(51) 3333-3300', 'saudebem@farmacia.com.br'),
(331, 'Construtora Construmais Ltda', '70666777000331', 'Rua das Acácias, 650 - Centro, Campinas/SP', '(19) 3222-3310', 'construmais@construtora.com.br'),
(332, 'Panificadora Pão da Tarde ME', '70666777000332', 'Av. Independência, 220 - Setor Oeste, Goiânia/GO', '(62) 3555-3320', 'paodatarde@panificadora.com.br'),
(333, 'Transportadora Expresso Norte Ltda', '70666777000333', 'Rodovia BR-116, Km 40 - Distrito Industrial, Fortaleza/CE', '(85) 3222-3330', 'expressonorte@transportadora.com.br'),
(334, 'Editora Novo Saber SA', '70666777000334', 'Rua da Cultura, 320 - Centro, Recife/PE', '(81) 3333-3340', 'novosaber@editora.com.br'),
(335, 'Agropecuária Terra Verde Ltda', '70666777000335', 'Estrada Rural, Km 40 - Zona Rural, Ribeirão Preto/SP', '(16) 3222-3350', 'terraverde@agropecuaria.com.br'),
(336, 'Restaurante Sabor Paulista ME', '70666777000336', 'Rua José Bonifácio, 850 - Centro, São Paulo/SP', '(11) 3333-3360', 'sabor@paulista.com.br'),
(337, 'Oficina Mecânica AutoMax Ltda', '70666777000337', 'Av. das Indústrias, 1500 - Distrito Industrial, Joinville/SC', '(47) 3222-3370', 'automax@oficina.com.br'),
(338, 'Loja de Roupas Elegância Ltda', '70666777000338', 'Rua das Laranjeiras, 340 - Centro, Salvador/BA', '(71) 3555-3380', 'elegancia@lojaroupas.com.br'),
(339, 'Padaria Pão da Alegria ME', '70666777000339', 'Av. Central, 220 - Bairro São José, Natal/RN', '(84) 3222-3390', 'paodalegria@padaria.com.br'),
(340, 'Clínica Bem Viver Ltda', '70666777000340', 'Rua das Oliveiras, 400 - Centro, Florianópolis/SC', '(48) 3333-3400', 'bemviver@clinica.com.br'),
(341, 'Escola Saber Ltda', '70666777000341', 'Av. Paulista, 2700 - Bela Vista, São Paulo/SP', '(11) 3222-3410', 'contato@saber.com.br'),
(342, 'Distribuidora Bebidas Tropicais Ltda', '70666777000342', 'Rua das Mangueiras, 400 - Centro, Manaus/AM', '(92) 3555-3420', 'bebidas@tropicais.com.br'),
(343, 'Mercado Bom Gosto ME', '70666777000343', 'Av. Goiás, 800 - Centro, Goiânia/GO', '(62) 3222-3430', 'bomgosto@mercado.com.br'),
(344, 'Indústria Química Silva SA', '70666777000344', 'Rodovia Anhanguera, Km 85 - Distrito Industrial, Campinas/SP', '(19) 3333-3440', 'silva@quimica.com.br'),
(345, 'Hotel Estrela Ltda', '70666777000345', 'Av. Atlântica, 1700 - Copacabana, Rio de Janeiro/RJ', '(21) 3222-3450', 'reservas@hotelestrela.com.br'),
(346, 'Distribuidora Hortifruti Tropical Ltda', '70666777000346', 'Rua das Bananeiras, 450 - Centro, Belém/PA', '(91) 3344-3460', 'hortifruti@tropical.com.br'),
(347, 'Livraria Saber ME', '70666777000347', 'Av. Sete de Setembro, 900 - Centro, Curitiba/PR', '(41) 3222-3470', 'saber@livraria.com.br'),
(348, 'Farmácia Saúde Viva Ltda', '70666777000348', 'Rua das Acácias, 400 - Centro, Porto Alegre/RS', '(51) 3555-3480', 'saudeviva@farmacia.com.br'),
(349, 'Construtora Forte Ltda', '70666777000349', 'Av. das Torres, 1000 - Centro, Fortaleza/CE', '(85) 3222-3490', 'forte@construtora.com.br'),
(350, 'Panificadora Pão da Casa ME', '70666777000350', 'Rua das Hortênsias, 280 - Centro, São Luís/MA', '(98) 3333-3500', 'paodacasa@panificadora.com.br');
commit;

-- Bloco 15 (351–375)

INSERT INTO fornecedor (id_fornecedor, nome, cnpj, endereco, telefone, email) VALUES
(351, 'Distribuidora São Tiago Ltda', '70666777000351', 'Av. Brasil, 2900 - Centro, São Paulo/SP', '(11) 3254-3510', 'contato@saotiago.com.br'),
(352, 'Comercial Estrela do Norte ME', '70666777000352', 'Rua das Palmeiras, 280 - Copacabana, Rio de Janeiro/RJ', '(21) 3345-3520', 'estreladonorte@comercial.com.br'),
(353, 'Indústria Metalúrgica Oliveira SA', '70666777000353', 'Rodovia BR-381, Km 65 - Distrito Industrial, Belo Horizonte/MG', '(31) 3567-3530', 'oliveira@metalurgica.com.br'),
(354, 'Supermercado Econômico Brasil Ltda', '70666777000354', 'Rua Marechal Deodoro, 1400 - Centro, Curitiba/PR', '(41) 3222-3540', 'economico@brasil.com.br'),
(355, 'Farmácia Saúde Total Ltda', '70666777000355', 'Av. Bento Gonçalves, 800 - Bairro Menino Deus, Porto Alegre/RS', '(51) 3333-3550', 'saudetotal@farmacia.com.br'),
(356, 'Construtora Construmax Ltda', '70666777000356', 'Rua das Acácias, 700 - Centro, Campinas/SP', '(19) 3222-3560', 'construmax@construtora.com.br'),
(357, 'Panificadora Pão da Manhã ME', '70666777000357', 'Av. Independência, 240 - Setor Oeste, Goiânia/GO', '(62) 3555-3570', 'paodamanha@panificadora.com.br'),
(358, 'Transportadora Expresso Brasil Ltda', '70666777000358', 'Rodovia BR-116, Km 45 - Distrito Industrial, Fortaleza/CE', '(85) 3222-3580', 'expresso@transportadora.com.br'),
(359, 'Editora Novo Horizonte SA', '70666777000359', 'Rua da Cultura, 340 - Centro, Recife/PE', '(81) 3333-3590', 'novohorizonte@editora.com.br'),
(360, 'Agropecuária Terra Boa Ltda', '70666777000360', 'Estrada Rural, Km 42 - Zona Rural, Ribeirão Preto/SP', '(16) 3222-3600', 'terraboa@agropecuaria.com.br'),
(361, 'Restaurante Sabor Mineiro ME', '70666777000361', 'Rua Tiradentes, 850 - Centro, Belo Horizonte/MG', '(31) 3344-3610', 'sabor@mineiro.com.br'),
(362, 'Oficina Mecânica AutoMais Ltda', '70666777000362', 'Av. das Indústrias, 1600 - Distrito Industrial, Joinville/SC', '(47) 3222-3620', 'automais@oficina.com.br'),
(363, 'Loja de Roupas Estilo Ltda', '70666777000363', 'Rua das Laranjeiras, 360 - Centro, Salvador/BA', '(71) 3555-3630', 'estilo@lojaroupas.com.br'),
(364, 'Padaria Doce Pão ME', '70666777000364', 'Av. Central, 240 - Bairro São José, Natal/RN', '(84) 3222-3640', 'docepao@padaria.com.br'),
(365, 'Clínica Saúde Total Ltda', '70666777000365', 'Rua das Oliveiras, 420 - Centro, Florianópolis/SC', '(48) 3333-3650', 'saude@totalclinica.com.br'),
(366, 'Escola Aprender Ltda', '70666777000366', 'Av. Paulista, 2800 - Bela Vista, São Paulo/SP', '(11) 3222-3660', 'contato@escolaaprender.com.br'),
(367, 'Distribuidora Bebidas Frias Ltda', '70666777000367', 'Rua das Mangueiras, 420 - Centro, Manaus/AM', '(92) 3555-3670', 'bebidasfrias@distribuidora.com.br'),
(368, 'Mercado Popular ME', '70666777000368', 'Av. Goiás, 850 - Centro, Goiânia/GO', '(62) 3222-3680', 'mercado@popular.com.br'),
(369, 'Indústria Plásticos Brasil SA', '70666777000369', 'Rodovia Anhanguera, Km 90 - Distrito Industrial, Campinas/SP', '(19) 3333-3690', 'plastico@brasil.com.br'),
(370, 'Hotel Boa Vista Ltda', '70666777000370', 'Av. Atlântica, 1800 - Copacabana, Rio de Janeiro/RJ', '(21) 3222-3700', 'reservas@boavista.com.br'),
(371, 'Distribuidora Frutas Tropicais Ltda', '70666777000371', 'Rua das Bananeiras, 480 - Centro, Belém/PA', '(91) 3344-3710', 'frutas@tropicais.com.br'),
(372, 'Livraria Cultura Viva ME', '70666777000372', 'Av. Sete de Setembro, 950 - Centro, Curitiba/PR', '(41) 3222-3720', 'cultura@livraria.com.br'),
(373, 'Farmácia Bem Estar Ltda', '70666777000373', 'Rua das Acácias, 420 - Centro, Porto Alegre/RS', '(51) 3555-3730', 'bemestar@farmacia.com.br'),
(374, 'Construtora Horizonte Ltda', '70666777000374', 'Av. das Torres, 1100 - Centro, Fortaleza/CE', '(85) 3222-3740', 'horizonte@construtora.com.br'),
(375, 'Panificadora Trigo Bom ME', '70666777000375', 'Rua das Hortênsias, 300 - Centro, São Luís/MA', '(98) 3333-3750', 'trigobom@panificadora.com.br');
commit;

-- Bloco 16 (376–400)

INSERT INTO fornecedor (id_fornecedor, nome, cnpj, endereco, telefone, email) VALUES
(376, 'Distribuidora São Jorge Ltda', '70666777000376', 'Av. Brasil, 3000 - Centro, São Paulo/SP', '(11) 3254-3760', 'contato@saojorge.com.br'),
(377, 'Comercial Estrela ME', '70666777000377', 'Rua das Palmeiras, 300 - Copacabana, Rio de Janeiro/RJ', '(21) 3345-3770', 'estrela@comercial.com.br'),
(378, 'Indústria Metalúrgica Santos SA', '70666777000378', 'Rodovia BR-381, Km 70 - Distrito Industrial, Belo Horizonte/MG', '(31) 3567-3780', 'santos@metalurgica.com.br'),
(379, 'Supermercado Popular Ltda', '70666777000379', 'Rua Marechal Deodoro, 1450 - Centro, Curitiba/PR', '(41) 3222-3790', 'popular@supermercado.com.br'),
(380, 'Farmácia Vida Plena Ltda', '70666777000380', 'Av. Bento Gonçalves, 850 - Bairro Menino Deus, Porto Alegre/RS', '(51) 3333-3800', 'vidaplena@farmacia.com.br'),
(381, 'Construtora Construforte Ltda', '70666777000381', 'Rua das Acácias, 750 - Centro, Campinas/SP', '(19) 3222-3810', 'construforte@construtora.com.br'),
(382, 'Panificadora Pão da Manhã ME', '70666777000382', 'Av. Independência, 260 - Setor Oeste, Goiânia/GO', '(62) 3555-3820', 'paodamanha@panificadora.com.br'),
(383, 'Transportadora Expresso Sul Ltda', '70666777000383', 'Rodovia BR-116, Km 50 - Distrito Industrial, Fortaleza/CE', '(85) 3222-3830', 'expressosul@transportadora.com.br'),
(384, 'Editora Cultura Brasil SA', '70666777000384', 'Rua da Cultura, 360 - Centro, Recife/PE', '(81) 3333-3840', 'cultura@editorabrasil.com.br'),
(385, 'Agropecuária Terra Fértil Ltda', '70666777000385', 'Estrada Rural, Km 45 - Zona Rural, Ribeirão Preto/SP', '(16) 3222-3850', 'terrafertil@agropecuaria.com.br'),
(386, 'Restaurante Sabor Nordestino ME', '70666777000386', 'Rua José de Alencar, 900 - Centro, Salvador/BA', '(71) 3333-3860', 'sabor@nordestino.com.br'),
(387, 'Oficina Mecânica AutoPrime Ltda', '70666777000387', 'Av. das Indústrias, 1700 - Distrito Industrial, Joinville/SC', '(47) 3222-3870', 'autoprime@oficina.com.br'),
(388, 'Loja de Roupas Bella Moda Ltda', '70666777000388', 'Rua das Laranjeiras, 380 - Centro, Salvador/BA', '(71) 3555-3880', 'bellamoda@lojaroupas.com.br'),
(389, 'Padaria Pão da Serra ME', '70666777000389', 'Av. Central, 260 - Bairro Tirol, Natal/RN', '(84) 3222-3890', 'paodaserra@padaria.com.br'),
(390, 'Clínica Vida Melhor Ltda', '70666777000390', 'Rua das Oliveiras, 450 - Centro, Florianópolis/SC', '(48) 3333-3900', 'vidamelhor@clinica.com.br'),
(391, 'Escola Saber Viver Ltda', '70666777000391', 'Av. Paulista, 2900 - Bela Vista, São Paulo/SP', '(11) 3222-3910', 'contato@saberviver.com.br'),
(392, 'Distribuidora Bebidas Brasil Ltda', '70666777000392', 'Rua das Mangueiras, 450 - Centro, Manaus/AM', '(92) 3555-3920', 'bebidas@brasil.com.br'),
(393, 'Mercado Bom Preço ME', '70666777000393', 'Av. Goiás, 900 - Centro, Goiânia/GO', '(62) 3222-3930', 'bompreco@mercado.com.br'),
(394, 'Indústria Química Andrade SA', '70666777000394', 'Rodovia Anhanguera, Km 95 - Distrito Industrial, Campinas/SP', '(19) 3333-3940', 'andrade@quimica.com.br'),
(395, 'Hotel Tropical Ltda', '70666777000395', 'Av. Atlântica, 1900 - Copacabana, Rio de Janeiro/RJ', '(21) 3222-3950', 'reservas@hoteltropical.com.br'),
(396, 'Distribuidora Hortifruti Brasil Ltda', '70666777000396', 'Rua das Bananeiras, 500 - Centro, Belém/PA', '(91) 3344-3960', 'hortifruti@brasil.com.br'),
(397, 'Livraria Novo Saber ME', '70666777000397', 'Av. Sete de Setembro, 1000 - Centro, Curitiba/PR', '(41) 3222-3970', 'novosaber@livraria.com.br'),
(398, 'Farmácia Saúde Mais Ltda', '70666777000398', 'Rua das Acácias, 450 - Centro, Porto Alegre/RS', '(51) 3555-3980', 'saudema@farmacia.com.br'),
(399, 'Construtora Construforte Ltda', '70666777000399', 'Av. das Torres, 1200 - Centro, Fortaleza/CE', '(85) 3222-3990', 'construforte@construtora.com.br'),
(400, 'Panificadora Pão da Vida ME', '70666777000400', 'Rua das Hortênsias, 320 - Centro, São Luís/MA', '(98) 3333-4000', 'paodavida@panificadora.com.br');
commit;

-- Bloco 17 (401–425)

INSERT INTO fornecedor (id_fornecedor, nome, cnpj, endereco, telefone, email) VALUES
(401, 'Distribuidora São Mateus Ltda', '70666777000401', 'Av. Brasil, 3100 - Centro, São Paulo/SP', '(11) 3254-4010', 'contato@saomateus.com.br'),
(402, 'Comercial Estrela do Oeste ME', '70666777000402', 'Rua das Palmeiras, 320 - Copacabana, Rio de Janeiro/RJ', '(21) 3345-4020', 'estrelaoeste@comercial.com.br'),
(403, 'Indústria Metalúrgica Carvalho SA', '70666777000403', 'Rodovia BR-381, Km 75 - Distrito Industrial, Belo Horizonte/MG', '(31) 3567-4030', 'carvalho@metalurgica.com.br'),
(404, 'Supermercado Econômico Ltda', '70666777000404', 'Rua Marechal Deodoro, 1500 - Centro, Curitiba/PR', '(41) 3222-4040', 'economico@supermercado.com.br'),
(405, 'Farmácia Saúde Plena Ltda', '70666777000405', 'Av. Bento Gonçalves, 900 - Bairro Menino Deus, Porto Alegre/RS', '(51) 3333-4050', 'saudeplena@farmacia.com.br'),
(406, 'Construtora Prime Ltda', '70666777000406', 'Rua das Acácias, 800 - Centro, Campinas/SP', '(19) 3222-4060', 'prime@construtora.com.br'),
(407, 'Panificadora Pão da Hora ME', '70666777000407', 'Av. Independência, 280 - Setor Oeste, Goiânia/GO', '(62) 3555-4070', 'paodahora@panificadora.com.br'),
(408, 'Transportadora Ágil Ltda', '70666777000408', 'Rodovia BR-116, Km 55 - Distrito Industrial, Fortaleza/CE', '(85) 3222-4080', 'agil@transportadora.com.br'),
(409, 'Editora Conhecimento SA', '70666777000409', 'Rua da Cultura, 380 - Centro, Recife/PE', '(81) 3333-4090', 'conhecimento@editora.com.br'),
(410, 'Agropecuária Boa Colheita Ltda', '70666777000410', 'Estrada Rural, Km 48 - Zona Rural, Ribeirão Preto/SP', '(16) 3222-4100', 'boacolheita@agropecuaria.com.br'),
(411, 'Restaurante Mineiro ME', '70666777000411', 'Rua Tiradentes, 900 - Centro, Belo Horizonte/MG', '(31) 3344-4110', 'mineiro@restaurante.com.br'),
(412, 'Oficina Mecânica AutoForte Ltda', '70666777000412', 'Av. das Indústrias, 1800 - Distrito Industrial, Joinville/SC', '(47) 3222-4120', 'autoforte@oficina.com.br'),
(413, 'Loja de Roupas Moderna Ltda', '70666777000413', 'Rua das Laranjeiras, 400 - Centro, Salvador/BA', '(71) 3555-4130', 'moderna@lojaroupas.com.br'),
(414, 'Padaria Pão da Vila ME', '70666777000414', 'Av. Central, 280 - Bairro Tirol, Natal/RN', '(84) 3222-4140', 'paodavila@padaria.com.br'),
(415, 'Clínica Vida Saudável Ltda', '70666777000415', 'Rua das Oliveiras, 480 - Centro, Florianópolis/SC', '(48) 3333-4150', 'vidasaudavel@clinica.com.br'),
(416, 'Escola Saber Mais Ltda', '70666777000416', 'Av. Paulista, 3000 - Bela Vista, São Paulo/SP', '(11) 3222-4160', 'contato@sabermais.com.br'),
(417, 'Distribuidora Bebidas Geladas Ltda', '70666777000417', 'Rua das Mangueiras, 480 - Centro, Manaus/AM', '(92) 3555-4170', 'bebidas@geladas.com.br'),
(418, 'Mercado Central ME', '70666777000418', 'Av. Goiás, 1000 - Centro, Goiânia/GO', '(62) 3222-4180', 'mercado@central.com.br'),
(419, 'Indústria Química Brasil SA', '70666777000419', 'Rodovia Anhanguera, Km 100 - Distrito Industrial, Campinas/SP', '(19) 3333-4190', 'quimica@brasil.com.br'),
(420, 'Hotel Atlântico Ltda', '70666777000420', 'Av. Atlântica, 2000 - Copacabana, Rio de Janeiro/RJ', '(21) 3222-4200', 'reservas@atlantico.com.br'),
(421, 'Distribuidora Hortifruti Ltda', '70666777000421', 'Rua das Bananeiras, 520 - Centro, Belém/PA', '(91) 3344-4210', 'hortifruti@distribuidora.com.br'),
(422, 'Livraria Estudante ME', '70666777000422', 'Av. Sete de Setembro, 1100 - Centro, Curitiba/PR', '(41) 3222-4220', 'estudante@livraria.com.br'),
(423, 'Farmácia Bem Viver Ltda', '70666777000423', 'Rua das Acácias, 480 - Centro, Porto Alegre/RS', '(51) 3555-4230', 'bemviver@farmacia.com.br'),
(424, 'Construtora Nova Era Ltda', '70666777000424', 'Av. das Torres, 1300 - Centro, Fortaleza/CE', '(85) 3222-4240', 'novaera@construtora.com.br'),
(425, 'Panificadora Trigo Bom ME', '70666777000425', 'Rua das Hortênsias, 340 - Centro, São Luís/MA', '(98) 3333-4250', 'trigobom@panificadora.com.br');
commit;

-- Bloco 18 (426–450)

INSERT INTO fornecedor (id_fornecedor, nome, cnpj, endereco, telefone, email) VALUES
(426, 'Distribuidora São Francisco Ltda', '70666777000426', 'Av. Brasil, 3200 - Centro, São Paulo/SP', '(11) 3254-4260', 'contato@saofrancisco.com.br'),
(427, 'Comercial Nova Era ME', '70666777000427', 'Rua das Palmeiras, 340 - Copacabana, Rio de Janeiro/RJ', '(21) 3345-4270', 'novaera@comercial.com.br'),
(428, 'Indústria Metalúrgica Barros SA', '70666777000428', 'Rodovia BR-381, Km 80 - Distrito Industrial, Belo Horizonte/MG', '(31) 3567-4280', 'barros@metalurgica.com.br'),
(429, 'Supermercado Econômico Popular Ltda', '70666777000429', 'Rua Marechal Deodoro, 1600 - Centro, Curitiba/PR', '(41) 3222-4290', 'economico@popular.com.br'),
(430, 'Farmácia Saúde Plena Ltda', '70666777000430', 'Av. Bento Gonçalves, 950 - Bairro Menino Deus, Porto Alegre/RS', '(51) 3333-4300', 'saudeplena@farmacia.com.br'),
(431, 'Construtora Prime Ltda', '70666777000431', 'Rua das Acácias, 850 - Centro, Campinas/SP', '(19) 3222-4310', 'prime@construtora.com.br'),
(432, 'Panificadora Pão da Hora ME', '70666777000432', 'Av. Independência, 300 - Setor Oeste, Goiânia/GO', '(62) 3555-4320', 'paodahora@panificadora.com.br'),
(433, 'Transportadora Ágil Ltda', '70666777000433', 'Rodovia BR-116, Km 60 - Distrito Industrial, Fortaleza/CE', '(85) 3222-4330', 'agil@transportadora.com.br'),
(434, 'Editora Conhecimento SA', '70666777000434', 'Rua da Cultura, 400 - Centro, Recife/PE', '(81) 3333-4340', 'conhecimento@editora.com.br'),
(435, 'Agropecuária Boa Colheita Ltda', '70666777000435', 'Estrada Rural, Km 50 - Zona Rural, Ribeirão Preto/SP', '(16) 3222-4350', 'boacolheita@agropecuaria.com.br'),
(436, 'Restaurante Mineiro ME', '70666777000436', 'Rua Tiradentes, 950 - Centro, Belo Horizonte/MG', '(31) 3344-4360', 'mineiro@restaurante.com.br'),
(437, 'Oficina Mecânica AutoForte Ltda', '70666777000437', 'Av. das Indústrias, 1900 - Distrito Industrial, Joinville/SC', '(47) 3222-4370', 'autoforte@oficina.com.br'),
(438, 'Loja de Roupas Moderna Ltda', '70666777000438', 'Rua das Laranjeiras, 420 - Centro, Salvador/BA', '(71) 3555-4380', 'moderna@lojaroupas.com.br'),
(439, 'Padaria Pão da Vila ME', '70666777000439', 'Av. Central, 300 - Bairro Tirol, Natal/RN', '(84) 3222-4390', 'paodavila@padaria.com.br'),
(440, 'Clínica Vida Saudável Ltda', '70666777000440', 'Rua das Oliveiras, 500 - Centro, Florianópolis/SC', '(48) 3333-4400', 'vidasaudavel@clinica.com.br'),
(441, 'Escola Saber Mais Ltda', '70666777000441', 'Av. Paulista, 3100 - Bela Vista, São Paulo/SP', '(11) 3222-4410', 'contato@sabermais.com.br'),
(442, 'Distribuidora Bebidas Geladas Ltda', '70666777000442', 'Rua das Mangueiras, 500 - Centro, Manaus/AM', '(92) 3555-4420', 'bebidas@geladas.com.br'),
(443, 'Mercado Central ME', '70666777000443', 'Av. Goiás, 1100 - Centro, Goiânia/GO', '(62) 3222-4430', 'mercado@central.com.br'),
(444, 'Indústria Química Brasil SA', '70666777000444', 'Rodovia Anhanguera, Km 105 - Distrito Industrial, Campinas/SP', '(19) 3333-4440', 'quimica@brasil.com.br'),
(445, 'Hotel Atlântico Ltda', '70666777000445', 'Av. Atlântica, 2100 - Copacabana, Rio de Janeiro/RJ', '(21) 3222-4450', 'reservas@atlantico.com.br'),
(446, 'Distribuidora Hortifruti Ltda', '70666777000446', 'Rua das Bananeiras, 540 - Centro, Belém/PA', '(91) 3344-4460', 'hortifruti@distribuidora.com.br'),
(447, 'Livraria Estudante ME', '70666777000447', 'Av. Sete de Setembro, 1150 - Centro, Curitiba/PR', '(41) 3222-4470', 'estudante@livraria.com.br'),
(448, 'Farmácia Bem Viver Ltda', '70666777000448', 'Rua das Acácias, 500 - Centro, Porto Alegre/RS', '(51) 3555-4480', 'bemviver@farmacia.com.br'),
(449, 'Construtora Nova Era Ltda', '70666777000449', 'Av. das Torres, 1400 - Centro, Fortaleza/CE', '(85) 3222-4490', 'novaera@construtora.com.br'),
(450, 'Panificadora Trigo Bom ME', '70666777000450', 'Rua das Hortênsias, 360 - Centro, São Luís/MA', '(98) 3333-4500', 'trigobom@panificadora.com.br');
commit;

-- Bloco 19 (451–475)

INSERT INTO fornecedor (id_fornecedor, nome, cnpj, endereco, telefone, email) VALUES
(451, 'Distribuidora São Benedito Ltda', '70666777000451', 'Av. Brasil, 3300 - Centro, São Paulo/SP', '(11) 3254-4510', 'contato@saobenedito.com.br'),
(452, 'Comercial Nova Esperança ME', '70666777000452', 'Rua das Palmeiras, 360 - Copacabana, Rio de Janeiro/RJ', '(21) 3345-4520', 'novaesperanca@comercial.com.br'),
(453, 'Indústria Metalúrgica Martins SA', '70666777000453', 'Rodovia BR-381, Km 85 - Distrito Industrial, Belo Horizonte/MG', '(31) 3567-4530', 'martins@metalurgica.com.br'),
(454, 'Supermercado Econômico Ltda', '70666777000454', 'Rua Marechal Deodoro, 1700 - Centro, Curitiba/PR', '(41) 3222-4540', 'economico@supermercado.com.br'),
(455, 'Farmácia Saúde Total Ltda', '70666777000455', 'Av. Bento Gonçalves, 1000 - Bairro Menino Deus, Porto Alegre/RS', '(51) 3333-4550', 'saudetotal@farmacia.com.br'),
(456, 'Construtora Alpha Ltda', '70666777000456', 'Rua das Acácias, 900 - Centro, Campinas/SP', '(19) 3222-4560', 'alpha@construtora.com.br'),
(457, 'Panificadora Pão Quente ME', '70666777000457', 'Av. Independência, 320 - Setor Oeste, Goiânia/GO', '(62) 3555-4570', 'paoquente@panificadora.com.br'),
(458, 'Transportadora Rápida Ltda', '70666777000458', 'Rodovia BR-116, Km 65 - Distrito Industrial, Fortaleza/CE', '(85) 3222-4580', 'rapida@transportadora.com.br'),
(459, 'Editora Saber SA', '70666777000459', 'Rua da Cultura, 420 - Centro, Recife/PE', '(81) 3333-4590', 'saber@editora.com.br'),
(460, 'Agropecuária Boa Safra Ltda', '70666777000460', 'Estrada Rural, Km 52 - Zona Rural, Ribeirão Preto/SP', '(16) 3222-4600', 'boasafra@agropecuaria.com.br'),
(461, 'Restaurante Mineirinho ME', '70666777000461', 'Rua Tiradentes, 1000 - Centro, Belo Horizonte/MG', '(31) 3344-4610', 'mineirinho@restaurante.com.br'),
(462, 'Oficina Mecânica AutoMais Ltda', '70666777000462', 'Av. das Indústrias, 2000 - Distrito Industrial, Joinville/SC', '(47) 3222-4620', 'automais@oficina.com.br'),
(463, 'Loja de Roupas Fashion Ltda', '70666777000463', 'Rua das Laranjeiras, 440 - Centro, Salvador/BA', '(71) 3555-4630', 'fashion@lojaroupas.com.br'),
(464, 'Padaria Pão Doce ME', '70666777000464', 'Av. Central, 320 - Bairro São José, Natal/RN', '(84) 3222-4640', 'paodoce@padaria.com.br'),
(465, 'Clínica Bem Viver Ltda', '70666777000465', 'Rua das Oliveiras, 520 - Centro, Florianópolis/SC', '(48) 3333-4650', 'bemviver@clinica.com.br'),
(466, 'Escola Saber Ltda', '70666777000466', 'Av. Paulista, 3200 - Bela Vista, São Paulo/SP', '(11) 3222-4660', 'contato@saber.com.br'),
(467, 'Distribuidora Bebidas Tropicais Ltda', '70666777000467', 'Rua das Mangueiras, 520 - Centro, Manaus/AM', '(92) 3555-4670', 'bebidas@tropicais.com.br'),
(468, 'Mercado Bom Gosto ME', '70666777000468', 'Av. Goiás, 1200 - Centro, Goiânia/GO', '(62) 3222-4680', 'bomgosto@mercado.com.br'),
(469, 'Indústria Química Silva SA', '70666777000469', 'Rodovia Anhanguera, Km 110 - Distrito Industrial, Campinas/SP', '(19) 3333-4690', 'silva@quimica.com.br'),
(470, 'Hotel Estrela Ltda', '70666777000470', 'Av. Atlântica, 2200 - Copacabana, Rio de Janeiro/RJ', '(21) 3222-4700', 'reservas@hotelestrela.com.br'),
(471, 'Distribuidora Hortifruti Brasil Ltda', '70666777000471', 'Rua das Bananeiras, 560 - Centro, Belém/PA', '(91) 3344-4710', 'hortifruti@brasil.com.br'),
(472, 'Livraria Novo Saber ME', '70666777000472', 'Av. Sete de Setembro, 1200 - Centro, Curitiba/PR', '(41) 3222-4720', 'novosaber@livraria.com.br'),
(473, 'Farmácia Saúde Mais Ltda', '70666777000473', 'Rua das Acácias, 520 - Centro, Porto Alegre/RS', '(51) 3555-4730', 'saudema@farmacia.com.br'),
(474, 'Construtora Construforte Ltda', '70666777000474', 'Av. das Torres, 1500 - Centro, Fortaleza/CE', '(85) 3222-4740', 'construforte@construtora.com.br'),
(475, 'Panificadora Pão da Vida ME', '70666777000475', 'Rua das Hortênsias, 380 - Centro, São Luís/MA', '(98) 3333-4750', 'paodavida@panificadora.com.br');
commit;

-- Bloco 20 (476–500)

INSERT INTO fornecedor (id_fornecedor, nome, cnpj, endereco, telefone, email) VALUES
(476, 'Distribuidora São João Ltda', '70666777000476', 'Av. Brasil, 3400 - Centro, São Paulo/SP', '(11) 3254-4760', 'contato@saojoao.com.br'),
(477, 'Comercial Estrela ME', '70666777000477', 'Rua das Palmeiras, 380 - Copacabana, Rio de Janeiro/RJ', '(21) 3345-4770', 'estrela@comercial.com.br'),
(478, 'Indústria Metalúrgica Nogueira SA', '70666777000478', 'Rodovia BR-381, Km 90 - Distrito Industrial, Belo Horizonte/MG', '(31) 3567-4780', 'nogueira@metalurgica.com.br'),
(479, 'Supermercado Econômico Ltda', '70666777000479', 'Rua Marechal Deodoro, 1800 - Centro, Curitiba/PR', '(41) 3222-4790', 'economico@supermercado.com.br'),
(480, 'Farmácia Vida Saudável Ltda', '70666777000480', 'Av. Bento Gonçalves, 1050 - Bairro Menino Deus, Porto Alegre/RS', '(51) 3333-4800', 'vidasaudavel@farmacia.com.br'),
(481, 'Construtora Horizonte Ltda', '70666777000481', 'Rua das Acácias, 950 - Centro, Campinas/SP', '(19) 3222-4810', 'horizonte@construtora.com.br'),
(482, 'Panificadora Pão Quente ME', '70666777000482', 'Av. Independência, 340 - Setor Oeste, Goiânia/GO', '(62) 3555-4820', 'paoquente@panificadora.com.br'),
(483, 'Transportadora Rápida Ltda', '70666777000483', 'Rodovia BR-116, Km 70 - Distrito Industrial, Fortaleza/CE', '(85) 3222-4830', 'rapida@transportadora.com.br'),
(484, 'Editora Saber Mais SA', '70666777000484', 'Rua da Cultura, 440 - Centro, Recife/PE', '(81) 3333-4840', 'saberm@editora.com.br'),
(485, 'Agropecuária Terra Boa Ltda', '70666777000485', 'Estrada Rural, Km 55 - Zona Rural, Ribeirão Preto/SP', '(16) 3222-4850', 'terraboa@agropecuaria.com.br'),
(486, 'Restaurante Mineirinho ME', '70666777000486', 'Rua Tiradentes, 1050 - Centro, Belo Horizonte/MG', '(31) 3344-4860', 'mineirinho@restaurante.com.br'),
(487, 'Oficina Mecânica AutoPrime Ltda', '70666777000487', 'Av. das Indústrias, 2100 - Distrito Industrial, Joinville/SC', '(47) 3222-4870', 'autoprime@oficina.com.br'),
(488, 'Loja de Roupas Bella Moda Ltda', '70666777000488', 'Rua das Laranjeiras, 460 - Centro, Salvador/BA', '(71) 3555-4880', 'bellamoda@lojaroupas.com.br'),
(489, 'Padaria Pão da Serra ME', '70666777000489', 'Av. Central, 340 - Bairro Tirol, Natal/RN', '(84) 3222-4890', 'paodaserra@padaria.com.br'),
(490, 'Clínica Vida Melhor Ltda', '70666777000490', 'Rua das Oliveiras, 540 - Centro, Florianópolis/SC', '(48) 3333-4900', 'vidamelhor@clinica.com.br'),
(491, 'Escola Saber Viver Ltda', '70666777000491', 'Av. Paulista, 3300 - Bela Vista, São Paulo/SP', '(11) 3222-4910', 'contato@saberviver.com.br'),
(492, 'Distribuidora Bebidas Brasil Ltda', '70666777000492', 'Rua das Mangueiras, 540 - Centro, Manaus/AM', '(92) 3555-4920', 'bebidas@brasil.com.br'),
(493, 'Mercado Bom Preço ME', '70666777000493', 'Av. Goiás, 1300 - Centro, Goiânia/GO', '(62) 3222-4930', 'bompreco@mercado.com.br'),
(494, 'Indústria Química Andrade SA', '70666777000494', 'Rodovia Anhanguera, Km 115 - Distrito Industrial, Campinas/SP', '(19) 3333-4940', 'andrade@quimica.com.br'),
(495, 'Hotel Tropical Ltda', '70666777000495', 'Av. Atlântica, 2300 - Copacabana, Rio de Janeiro/RJ', '(21) 3222-4950', 'reservas@hoteltropical.com.br'),
(496, 'Distribuidora Hortifruti Brasil Ltda', '70666777000496', 'Rua das Bananeiras, 580 - Centro, Belém/PA', '(91) 3344-4960', 'hortifruti@brasil.com.br'),
(497, 'Livraria Novo Saber ME', '70666777000497', 'Av. Sete de Setembro, 1250 - Centro, Curitiba/PR', '(41) 3222-4970', 'novosaber@livraria.com.br'),
(498, 'Farmácia Saúde Mais Ltda', '70666777000498', 'Rua das Acácias, 540 - Centro, Porto Alegre/RS', '(51) 3555-4980', 'saudema@farmacia.com.br'),
(499, 'Construtora Construforte Ltda', '70666777000499', 'Av. das Torres, 1600 - Centro, Fortaleza/CE', '(85) 3222-4990', 'construforte@construtora.com.br'),
(500, 'Panificadora Pão da Vida ME', '70666777000500', 'Rua das Hortênsias, 400 - Centro, São Luís/MA', '(98) 3333-5000', 'paodavida@panificadora.com.br');
commit;

-- Fim do arquivo de inserção de dados para a tabela fornecedor

