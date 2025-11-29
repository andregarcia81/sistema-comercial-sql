--Insercao de dados - Tabela contato_fornecedor - Sistema Comercial Loja Nova Era Ltda.

-- Dividindo em blocos de 25 registros para melhor controle das inserções.

-- Bloco 01 (1–25)

INSERT INTO contato_fornecedor (id_contato, id_fornecedor, nome_contato, email, telefone, cargo) VALUES
(1, 100, 'Carlos Mendes', 'carlos.mendes@paodalegria.com.br', '(84) 98888-1000', 'Gerente Comercial'),
(2, 101, 'Fernanda Silva', 'fernanda.silva@novaluz.com.br', '(11) 97777-1010', 'Diretora de Compras'),
(3, 102, 'João Pereira', 'joao.pereira@estrela.com.br', '(21) 96666-1020', 'Supervisor de Vendas'),
(4, 103, 'Mariana Costa', 'mariana.costa@metalurgicacosta.com.br', '(31) 95555-1030', 'Engenheira de Produção'),
(5, 104, 'Roberto Lima', 'roberto.lima@economico.com.br', '(41) 94444-1040', 'Gerente de Operações'),
(6, 105, 'Patrícia Gomes', 'patricia.gomes@saudeplena.com.br', '(51) 93333-1050', 'Farmacêutica Responsável'),
(7, 106, 'Ricardo Alves', 'ricardo.alves@primeconstrutora.com.br', '(19) 92222-1060', 'Coordenador de Projetos'),
(8, 107, 'Juliana Rocha', 'juliana.rocha@paodahora.com.br', '(62) 91111-1070', 'Atendente'),
(9, 108, 'Marcelo Torres', 'marcelo.torres@agiltransportes.com.br', '(85) 90000-1080', 'Gerente Logístico'),
(10, 109, 'Ana Beatriz', 'ana.beatriz@editoraconhecimento.com.br', '(81) 98888-1090', 'Editora-Chefe'),
(11, 110, 'Bruno Andrade', 'bruno.andrade@boacolheita.com.br', '(16) 98888-1100', 'Gerente Agrícola'),
(12, 111, 'Camila Ferreira', 'camila.ferreira@mineirorestaurante.com.br', '(31) 97777-1110', 'Chefe de Cozinha'),
(13, 112, 'Daniel Souza', 'daniel.souza@autoforte.com.br', '(47) 96666-1120', 'Mecânico Chefe'),
(14, 113, 'Luciana Prado', 'luciana.prado@moderna.com.br', '(71) 95555-1130', 'Gerente de Loja'),
(15, 114, 'Eduardo Ramos', 'eduardo.ramos@paodavila.com.br', '(84) 94444-1140', 'Atendente'),
(16, 115, 'Tatiane Melo', 'tatiane.melo@vidasaudavel.com.br', '(48) 93333-1150', 'Médica Clínica'),
(17, 116, 'Felipe Martins', 'felipe.martins@sabermais.com.br', '(11) 92222-1160', 'Coordenador Pedagógico'),
(18, 117, 'Renata Oliveira', 'renata.oliveira@bebidasgeladas.com.br', '(92) 91111-1170', 'Supervisora de Distribuição'),
(19, 118, 'Gustavo Lima', 'gustavo.lima@mercadocentral.com.br', '(62) 90000-1180', 'Gerente de Compras'),
(20, 119, 'Paula Nunes', 'paula.nunes@quimicabrasil.com.br', '(19) 98888-1190', 'Engenheira Química'),
(21, 120, 'Rodrigo Alves', 'rodrigo.alves@hotelatlantico.com.br', '(21) 97777-1200', 'Gerente de Reservas'),
(22, 121, 'Juliana Costa', 'juliana.costa@hortifruti.com.br', '(91) 96666-1210', 'Supervisora de Vendas'),
(23, 122, 'Marcelo Vieira', 'marcelo.vieira@estudante.com.br', '(41) 95555-1220', 'Gerente de Livraria'),
(24, 123, 'Patrícia Rocha', 'patricia.rocha@bemviver.com.br', '(51) 94444-1230', 'Farmacêutica'),
(25, 124, 'André Santos', 'andre.santos@novaera.com.br', '(85) 93333-1240', 'Engenheiro Civil');
commit;

-- Bloco 02 (26–50)

INSERT INTO contato_fornecedor (id_contato, id_fornecedor, nome_contato, email, telefone, cargo) VALUES
(26, 125, 'Carolina Mendes', 'carolina.mendes@trigobom.com.br', '(98) 92222-1250', 'Gerente de Produção'),
(27, 126, 'Thiago Pires', 'thiago.pires@saolucas.com.br', '(11) 91111-1260', 'Diretor Comercial'),
(28, 127, 'Vanessa Almeida', 'vanessa.almeida@horizonte.com.br', '(21) 90000-1270', 'Supervisora de Compras'),
(29, 128, 'Leonardo Braga', 'leonardo.braga@metalurgicaalmeida.com.br', '(31) 98888-1280', 'Engenheiro Mecânico'),
(30, 129, 'Sofia Martins', 'sofia.martins@bompreco.com.br', '(41) 97777-1290', 'Gerente de Loja'),
(31, 130, 'Gabriel Torres', 'gabriel.torres@vidasaudavel.com.br', '(51) 96666-1300', 'Farmacêutico'),
(32, 131, 'Isabela Ramos', 'isabela.ramos@horizonteconstrutora.com.br', '(19) 95555-1310', 'Arquiteta'),
(33, 132, 'Pedro Henrique', 'pedro.henrique@paoquente.com.br', '(62) 94444-1320', 'Atendente'),
(34, 133, 'Larissa Gomes', 'larissa.gomes@rapida.com.br', '(85) 93333-1330', 'Gerente Logístico'),
(35, 134, 'Rafael Souza', 'rafael.souza@cultura.com.br', '(81) 92222-1340', 'Editor'),
(36, 135, 'Beatriz Lima', 'beatriz.lima@terrafertil.com.br', '(16) 98888-1350', 'Gerente Agrícola'),
(37, 136, 'Rodrigo Cunha', 'rodrigo.cunha@saborpaulista.com.br', '(11) 97777-1360', 'Chefe de Cozinha'),
(38, 137, 'Tatiane Alves', 'tatiane.alves@automax.com.br', '(47) 96666-1370', 'Mecânica Chefe'),
(39, 138, 'Marcelo Prado', 'marcelo.prado@elegancia.com.br', '(71) 95555-1380', 'Gerente de Loja'),
(40, 139, 'Juliana Ribeiro', 'juliana.ribeiro@paodalegria.com.br', '(84) 94444-1390', 'Atendente'),
(41, 140, 'Felipe Rocha', 'felipe.rocha@bemviver.com.br', '(48) 93333-1400', 'Médico Clínico'),
(42, 141, 'Camila Santos', 'camila.santos@saber.com.br', '(11) 92222-1410', 'Coordenadora Pedagógica'),
(43, 142, 'André Nogueira', 'andre.nogueira@bebidastropicais.com.br', '(92) 91111-1420', 'Supervisor de Distribuição'),
(44, 143, 'Patrícia Mendes', 'patricia.mendes@bomgosto.com.br', '(62) 90000-1430', 'Gerente de Compras'),
(45, 144, 'Gustavo Ferreira', 'gustavo.ferreira@quimicasilva.com.br', '(19) 98888-1440', 'Engenheiro Químico'),
(46, 145, 'Mariana Torres', 'mariana.torres@hotelestrela.com.br', '(21) 97777-1450', 'Gerente de Reservas'),
(47, 146, 'Ricardo Lima', 'ricardo.lima@hortifrutitropical.com.br', '(91) 96666-1460', 'Supervisor de Vendas'),
(48, 147, 'Sofia Almeida', 'sofia.almeida@saberlivraria.com.br', '(41) 95555-1470', 'Gerente de Livraria'),
(49, 148, 'João Batista', 'joao.batista@saudeviva.com.br', '(51) 94444-1480', 'Farmacêutico'),
(50, 149, 'Renata Costa', 'renata.costa@forteconstrutora.com.br', '(85) 93333-1490', 'Engenheira Civil');
commit;

-- Bloco 03 (51–75)

INSERT INTO contato_fornecedor (id_contato, id_fornecedor, nome_contato, email, telefone, cargo) VALUES
(51, 150, 'Bruno Almeida', 'bruno.almeida@paodacasa.com.br', '(98) 98888-1500', 'Gerente de Produção'),
(52, 151, 'Fernanda Costa', 'fernanda.costa@saopedro.com.br', '(11) 97777-1510', 'Diretora Comercial'),
(53, 152, 'João Henrique', 'joao.henrique@novaesperanca.com.br', '(21) 96666-1520', 'Supervisor de Compras'),
(54, 153, 'Mariana Silva', 'mariana.silva@metalurgicaandrade.com.br', '(31) 95555-1530', 'Engenheira de Produção'),
(55, 154, 'Roberto Nunes', 'roberto.nunes@economico.com.br', '(41) 94444-1540', 'Gerente de Operações'),
(56, 155, 'Patrícia Torres', 'patricia.torres@bemcuidar.com.br', '(51) 93333-1550', 'Farmacêutica Responsável'),
(57, 156, 'Ricardo Martins', 'ricardo.martins@alpha.com.br', '(19) 92222-1560', 'Coordenador de Projetos'),
(58, 157, 'Juliana Rocha', 'juliana.rocha@paoquente.com.br', '(62) 91111-1570', 'Atendente'),
(59, 158, 'Marcelo Lima', 'marcelo.lima@agil.com.br', '(85) 90000-1580', 'Gerente Logístico'),
(60, 159, 'Ana Beatriz', 'ana.beatriz@sabermais.com.br', '(81) 98888-1590', 'Editora-Chefe'),
(61, 160, 'Bruno Andrade', 'bruno.andrade@boasafra.com.br', '(16) 98888-1600', 'Gerente Agrícola'),
(62, 161, 'Camila Ferreira', 'camila.ferreira@mineirinho.com.br', '(31) 97777-1610', 'Chefe de Cozinha'),
(63, 162, 'Daniel Souza', 'daniel.souza@autoprime.com.br', '(47) 96666-1620', 'Mecânico Chefe'),
(64, 163, 'Luciana Prado', 'luciana.prado@bellamoda.com.br', '(71) 95555-1630', 'Gerente de Loja'),
(65, 164, 'Eduardo Ramos', 'eduardo.ramos@paodaserra.com.br', '(84) 94444-1640', 'Atendente'),
(66, 165, 'Tatiane Melo', 'tatiane.melo@vidamelhor.com.br', '(48) 93333-1650', 'Médica Clínica'),
(67, 166, 'Felipe Martins', 'felipe.martins@saberviver.com.br', '(11) 92222-1660', 'Coordenador Pedagógico'),
(68, 167, 'Renata Oliveira', 'renata.oliveira@bebidasbrasil.com.br', '(92) 91111-1670', 'Supervisora de Distribuição'),
(69, 168, 'Gustavo Lima', 'gustavo.lima@bompreco.com.br', '(62) 90000-1680', 'Gerente de Compras'),
(70, 169, 'Paula Nunes', 'paula.nunes@quimicaandrade.com.br', '(19) 98888-1690', 'Engenheira Química'),
(71, 170, 'Rodrigo Alves', 'rodrigo.alves@hoteltropical.com.br', '(21) 97777-1700', 'Gerente de Reservas'),
(72, 171, 'Juliana Costa', 'juliana.costa@hortifruti.com.br', '(91) 96666-1710', 'Supervisora de Vendas'),
(73, 172, 'Marcelo Vieira', 'marcelo.vieira@novosaber.com.br', '(41) 95555-1720', 'Gerente de Livraria'),
(74, 173, 'Patrícia Rocha', 'patricia.rocha@saudema.com.br', '(51) 94444-1730', 'Farmacêutica'),
(75, 174, 'André Santos', 'andre.santos@construforte.com.br', '(85) 93333-1740', 'Engenheiro Civil');
commit;

-- Bloco 04 (76–100)

INSERT INTO contato_fornecedor (id_contato, id_fornecedor, nome_contato, email, telefone, cargo) VALUES
(76, 175, 'Carolina Mendes', 'carolina.mendes@horizonte.com.br', '(85) 98888-1750', 'Engenheira Civil'),
(77, 176, 'Thiago Pires', 'thiago.pires@trigobom.com.br', '(98) 97777-1760', 'Gerente de Produção'),
(78, 177, 'Vanessa Almeida', 'vanessa.almeida@saotiago.com.br', '(11) 96666-1770', 'Diretora Comercial'),
(79, 178, 'Leonardo Braga', 'leonardo.braga@estreladonorte.com.br', '(21) 95555-1780', 'Supervisor de Compras'),
(80, 179, 'Sofia Martins', 'sofia.martins@metalurgicaoliveira.com.br', '(31) 94444-1790', 'Engenheira de Produção'),
(81, 180, 'Gabriel Torres', 'gabriel.torres@economico.com.br', '(41) 93333-1800', 'Gerente de Operações'),
(82, 181, 'Isabela Ramos', 'isabela.ramos@saudetotal.com.br', '(51) 92222-1810', 'Farmacêutica Responsável'),
(83, 182, 'Pedro Henrique', 'pedro.henrique@construmax.com.br', '(19) 91111-1820', 'Coordenador de Projetos'),
(84, 183, 'Larissa Gomes', 'larissa.gomes@paodamanha.com.br', '(62) 90000-1830', 'Atendente'),
(85, 184, 'Rafael Souza', 'rafael.souza@expresso.com.br', '(85) 98888-1840', 'Gerente Logístico'),
(86, 185, 'Beatriz Lima', 'beatriz.lima@novohorizonte.com.br', '(81) 97777-1850', 'Editora-Chefe'),
(87, 186, 'Rodrigo Cunha', 'rodrigo.cunha@terraboa.com.br', '(16) 96666-1860', 'Gerente Agrícola'),
(88, 187, 'Tatiane Alves', 'tatiane.alves@sabormineiro.com.br', '(31) 95555-1870', 'Chefe de Cozinha'),
(89, 188, 'Marcelo Prado', 'marcelo.prado@automais.com.br', '(47) 94444-1880', 'Mecânico Chefe'),
(90, 189, 'Juliana Ribeiro', 'juliana.ribeiro@estilo.com.br', '(71) 93333-1890', 'Gerente de Loja'),
(91, 190, 'Felipe Rocha', 'felipe.rocha@docepao.com.br', '(84) 92222-1900', 'Atendente'),
(92, 191, 'Camila Santos', 'camila.santos@saudetotal.com.br', '(48) 91111-1910', 'Médica Clínica'),
(93, 192, 'André Nogueira', 'andre.nogueira@escolaaprender.com.br', '(11) 90000-1920', 'Coordenador Pedagógico'),
(94, 193, 'Patrícia Mendes', 'patricia.mendes@bebidasfrias.com.br', '(92) 98888-1930', 'Supervisora de Distribuição'),
(95, 194, 'Gustavo Ferreira', 'gustavo.ferreira@mercadopopular.com.br', '(62) 97777-1940', 'Gerente de Compras'),
(96, 195, 'Mariana Torres', 'mariana.torres@plasticobrasil.com.br', '(19) 96666-1950', 'Engenheira Química'),
(97, 196, 'Ricardo Lima', 'ricardo.lima@boavista.com.br', '(21) 95555-1960', 'Gerente de Reservas'),
(98, 197, 'Sofia Almeida', 'sofia.almeida@frutastropicais.com.br', '(91) 94444-1970', 'Supervisora de Vendas'),
(99, 198, 'João Batista', 'joao.batista@culturaviva.com.br', '(41) 93333-1980', 'Gerente de Livraria'),
(100, 199, 'Renata Costa', 'renata.costa@bemestar.com.br', '(51) 92222-1990', 'Farmacêutica');
commit;

-- Bloco 05 (101–125)

INSERT INTO contato_fornecedor (id_contato, id_fornecedor, nome_contato, email, telefone, cargo) VALUES
(101, 200, 'Bruno Almeida', 'bruno.almeida@horizonte.com.br', '(85) 98888-2000', 'Engenheiro Civil'),
(102, 201, 'Fernanda Costa', 'fernanda.costa@trigobom.com.br', '(98) 97777-2010', 'Gerente de Produção'),
(103, 202, 'João Henrique', 'joao.henrique@saomateus.com.br', '(11) 96666-2020', 'Diretor Comercial'),
(104, 203, 'Mariana Silva', 'mariana.silva@estrelaoeste.com.br', '(21) 95555-2030', 'Supervisora de Compras'),
(105, 204, 'Roberto Nunes', 'roberto.nunes@metalurgicacarvalho.com.br', '(31) 94444-2040', 'Engenheiro de Produção'),
(106, 205, 'Patrícia Torres', 'patricia.torres@saudeplena.com.br', '(51) 93333-2050', 'Farmacêutica Responsável'),
(107, 206, 'Ricardo Martins', 'ricardo.martins@primeconstrutora.com.br', '(19) 92222-2060', 'Coordenador de Projetos'),
(108, 207, 'Juliana Rocha', 'juliana.rocha@paodahora.com.br', '(62) 91111-2070', 'Atendente'),
(109, 208, 'Marcelo Lima', 'marcelo.lima@agiltransportadora.com.br', '(85) 90000-2080', 'Gerente Logístico'),
(110, 209, 'Ana Beatriz', 'ana.beatriz@editoraconhecimento.com.br', '(81) 98888-2090', 'Editora-Chefe'),
(111, 210, 'Bruno Andrade', 'bruno.andrade@boacolheita.com.br', '(16) 98888-2100', 'Gerente Agrícola'),
(112, 211, 'Camila Ferreira', 'camila.ferreira@mineiro.com.br', '(31) 97777-2110', 'Chefe de Cozinha'),
(113, 212, 'Daniel Souza', 'daniel.souza@autoforte.com.br', '(47) 96666-2120', 'Mecânico Chefe'),
(114, 213, 'Luciana Prado', 'luciana.prado@moderna.com.br', '(71) 95555-2130', 'Gerente de Loja'),
(115, 214, 'Eduardo Ramos', 'eduardo.ramos@paodavila.com.br', '(84) 94444-2140', 'Atendente'),
(116, 215, 'Tatiane Melo', 'tatiane.melo@vidasaudavel.com.br', '(48) 93333-2150', 'Médica Clínica'),
(117, 216, 'Felipe Martins', 'felipe.martins@sabermais.com.br', '(11) 92222-2160', 'Coordenador Pedagógico'),
(118, 217, 'Renata Oliveira', 'renata.oliveira@bebidasgeladas.com.br', '(92) 91111-2170', 'Supervisora de Distribuição'),
(119, 218, 'Gustavo Lima', 'gustavo.lima@mercadocentral.com.br', '(62) 90000-2180', 'Gerente de Compras'),
(120, 219, 'Paula Nunes', 'paula.nunes@quimicabrasil.com.br', '(19) 98888-2190', 'Engenheira Química'),
(121, 220, 'Rodrigo Alves', 'rodrigo.alves@hotelatlantico.com.br', '(21) 97777-2200', 'Gerente de Reservas'),
(122, 221, 'Juliana Costa', 'juliana.costa@hortifruti.com.br', '(91) 96666-2210', 'Supervisora de Vendas'),
(123, 222, 'Marcelo Vieira', 'marcelo.vieira@estudante.com.br', '(41) 95555-2220', 'Gerente de Livraria'),
(124, 223, 'Patrícia Rocha', 'patricia.rocha@bemviver.com.br', '(51) 94444-2230', 'Farmacêutica'),
(125, 224, 'André Santos', 'andre.santos@novaera.com.br', '(85) 93333-2240', 'Engenheiro Civil');
commit;

-- Bloco 06 (126–150)

INSERT INTO contato_fornecedor (id_contato, id_fornecedor, nome_contato, email, telefone, cargo) VALUES
(126, 225, 'Carolina Mendes', 'carolina.mendes@trigobom.com.br', '(98) 98888-2250', 'Gerente de Produção'),
(127, 226, 'Thiago Pires', 'thiago.pires@saotiago.com.br', '(11) 97777-2260', 'Diretor Comercial'),
(128, 227, 'Vanessa Almeida', 'vanessa.almeida@estrelaoeste.com.br', '(21) 96666-2270', 'Supervisora de Compras'),
(129, 228, 'Leonardo Braga', 'leonardo.braga@metalurgicacarvalho.com.br', '(31) 95555-2280', 'Engenheiro de Produção'),
(130, 229, 'Sofia Martins', 'sofia.martins@economico.com.br', '(41) 94444-2290', 'Gerente de Operações'),
(131, 230, 'Gabriel Torres', 'gabriel.torres@saudeplena.com.br', '(51) 93333-2300', 'Farmacêutico Responsável'),
(132, 231, 'Isabela Ramos', 'isabela.ramos@primeconstrutora.com.br', '(19) 92222-2310', 'Coordenadora de Projetos'),
(133, 232, 'Pedro Henrique', 'pedro.henrique@paodahora.com.br', '(62) 91111-2320', 'Atendente'),
(134, 233, 'Larissa Gomes', 'larissa.gomes@agiltransportadora.com.br', '(85) 90000-2330', 'Gerente Logístico'),
(135, 234, 'Rafael Souza', 'rafael.souza@editoraconhecimento.com.br', '(81) 98888-2340', 'Editor-Chefe'),
(136, 235, 'Beatriz Lima', 'beatriz.lima@boacolheita.com.br', '(16) 97777-2350', 'Gerente Agrícola'),
(137, 236, 'Rodrigo Cunha', 'rodrigo.cunha@mineiro.com.br', '(31) 96666-2360', 'Chefe de Cozinha'),
(138, 237, 'Tatiane Alves', 'tatiane.alves@autoforte.com.br', '(47) 95555-2370', 'Mecânica Chefe'),
(139, 238, 'Marcelo Prado', 'marcelo.prado@moderna.com.br', '(71) 94444-2380', 'Gerente de Loja'),
(140, 239, 'Juliana Ribeiro', 'juliana.ribeiro@paodavila.com.br', '(84) 93333-2390', 'Atendente'),
(141, 240, 'Felipe Rocha', 'felipe.rocha@vidasaudavel.com.br', '(48) 92222-2400', 'Médico Clínico'),
(142, 241, 'Camila Santos', 'camila.santos@sabermais.com.br', '(11) 91111-2410', 'Coordenadora Pedagógica'),
(143, 242, 'André Nogueira', 'andre.nogueira@bebidasgeladas.com.br', '(92) 90000-2420', 'Supervisor de Distribuição'),
(144, 243, 'Patrícia Mendes', 'patricia.mendes@mercadocentral.com.br', '(62) 98888-2430', 'Gerente de Compras'),
(145, 244, 'Gustavo Ferreira', 'gustavo.ferreira@quimicabrasil.com.br', '(19) 97777-2440', 'Engenheiro Químico'),
(146, 245, 'Mariana Torres', 'mariana.torres@hotelatlantico.com.br', '(21) 96666-2450', 'Gerente de Reservas'),
(147, 246, 'Ricardo Lima', 'ricardo.lima@hortifruti.com.br', '(91) 95555-2460', 'Supervisor de Vendas'),
(148, 247, 'Sofia Almeida', 'sofia.almeida@estudante.com.br', '(41) 94444-2470', 'Gerente de Livraria'),
(149, 248, 'João Batista', 'joao.batista@bemviver.com.br', '(51) 93333-2480', 'Farmacêutico'),
(150, 249, 'Renata Costa', 'renata.costa@novaera.com.br', '(85) 92222-2490', 'Engenheira Civil');
commit;

-- Bloco 07 (151–175)

INSERT INTO contato_fornecedor (id_contato, id_fornecedor, nome_contato, email, telefone, cargo) VALUES
(151, 250, 'Bruno Almeida', 'bruno.almeida@trigobom.com.br', '(98) 98888-2500', 'Gerente de Produção'),
(152, 251, 'Fernanda Costa', 'fernanda.costa@saobenedito.com.br', '(11) 97777-2510', 'Diretora Comercial'),
(153, 252, 'João Henrique', 'joao.henrique@novaesperanca.com.br', '(21) 96666-2520', 'Supervisor de Compras'),
(154, 253, 'Mariana Silva', 'mariana.silva@metalurgicamartins.com.br', '(31) 95555-2530', 'Engenheira de Produção'),
(155, 254, 'Roberto Nunes', 'roberto.nunes@economico.com.br', '(41) 94444-2540', 'Gerente de Operações'),
(156, 255, 'Patrícia Torres', 'patricia.torres@saudetotal.com.br', '(51) 93333-2550', 'Farmacêutica Responsável'),
(157, 256, 'Ricardo Martins', 'ricardo.martins@alphaconstrucoes.com.br', '(19) 92222-2560', 'Coordenador de Projetos'),
(158, 257, 'Juliana Rocha', 'juliana.rocha@paoquente.com.br', '(62) 91111-2570', 'Atendente'),
(159, 258, 'Marcelo Lima', 'marcelo.lima@rapida.com.br', '(85) 90000-2580', 'Gerente Logístico'),
(160, 259, 'Ana Beatriz', 'ana.beatriz@saber.com.br', '(81) 98888-2590', 'Editora-Chefe'),
(161, 260, 'Bruno Andrade', 'bruno.andrade@boasafra.com.br', '(16) 98888-2600', 'Gerente Agrícola'),
(162, 261, 'Camila Ferreira', 'camila.ferreira@mineirinho.com.br', '(31) 97777-2610', 'Chefe de Cozinha'),
(163, 262, 'Daniel Souza', 'daniel.souza@automais.com.br', '(47) 96666-2620', 'Mecânico Chefe'),
(164, 263, 'Luciana Prado', 'luciana.prado@fashion.com.br', '(71) 95555-2630', 'Gerente de Loja'),
(165, 264, 'Eduardo Ramos', 'eduardo.ramos@paodoce.com.br', '(84) 94444-2640', 'Atendente'),
(166, 265, 'Tatiane Melo', 'tatiane.melo@bemviver.com.br', '(48) 93333-2650', 'Médica Clínica'),
(167, 266, 'Felipe Martins', 'felipe.martins@saber.com.br', '(11) 92222-2660', 'Coordenador Pedagógico'),
(168, 267, 'Renata Oliveira', 'renata.oliveira@bebidastropicais.com.br', '(92) 91111-2670', 'Supervisora de Distribuição'),
(169, 268, 'Gustavo Lima', 'gustavo.lima@bomgosto.com.br', '(62) 90000-2680', 'Gerente de Compras'),
(170, 269, 'Paula Nunes', 'paula.nunes@quimicasilva.com.br', '(19) 98888-2690', 'Engenheira Química'),
(171, 270, 'Rodrigo Alves', 'rodrigo.alves@hotelestrela.com.br', '(21) 97777-2700', 'Gerente de Reservas'),
(172, 271, 'Juliana Costa', 'juliana.costa@hortifruti.com.br', '(91) 96666-2710', 'Supervisora de Vendas'),
(173, 272, 'Marcelo Vieira', 'marcelo.vieira@novosaber.com.br', '(41) 95555-2720', 'Gerente de Livraria'),
(174, 273, 'Patrícia Rocha', 'patricia.rocha@saudema.com.br', '(51) 94444-2730', 'Farmacêutica'),
(175, 274, 'André Santos', 'andre.santos@construforte.com.br', '(85) 93333-2740', 'Engenheiro Civil');
commit;

-- Bloco 08 (176–200)


INSERT INTO contato_fornecedor (id_contato, id_fornecedor, nome_contato, email, telefone, cargo) VALUES
(176, 275, 'Carolina Mendes', 'carolina.mendes@horizonte.com.br', '(85) 98888-2750', 'Engenheira Civil'),
(177, 276, 'Thiago Pires', 'thiago.pires@trigobom.com.br', '(98) 97777-2760', 'Gerente de Produção'),
(178, 277, 'Vanessa Almeida', 'vanessa.almeida@saomateus.com.br', '(11) 96666-2770', 'Diretora Comercial'),
(179, 278, 'Leonardo Braga', 'leonardo.braga@estrelaoeste.com.br', '(21) 95555-2780', 'Supervisor de Compras'),
(180, 279, 'Sofia Martins', 'sofia.martins@metalurgicacarvalho.com.br', '(31) 94444-2790', 'Engenheira de Produção'),
(181, 280, 'Gabriel Torres', 'gabriel.torres@economico.com.br', '(41) 93333-2800', 'Gerente de Operações'),
(182, 281, 'Isabela Ramos', 'isabela.ramos@saudeplena.com.br', '(51) 92222-2810', 'Farmacêutica Responsável'),
(183, 282, 'Pedro Henrique', 'pedro.henrique@primeconstrutora.com.br', '(19) 91111-2820', 'Coordenador de Projetos'),
(184, 283, 'Larissa Gomes', 'larissa.gomes@paodahora.com.br', '(62) 90000-2830', 'Atendente'),
(185, 284, 'Rafael Souza', 'rafael.souza@expresso.com.br', '(85) 98888-2840', 'Gerente Logístico'),
(186, 285, 'Beatriz Lima', 'beatriz.lima@novohorizonte.com.br', '(81) 97777-2850', 'Editora-Chefe'),
(187, 286, 'Rodrigo Cunha', 'rodrigo.cunha@terraboa.com.br', '(16) 96666-2860', 'Gerente Agrícola'),
(188, 287, 'Tatiane Alves', 'tatiane.alves@sabormineiro.com.br', '(31) 95555-2870', 'Chefe de Cozinha'),
(189, 288, 'Marcelo Prado', 'marcelo.prado@automais.com.br', '(47) 94444-2880', 'Mecânico Chefe'),
(190, 289, 'Juliana Ribeiro', 'juliana.ribeiro@estilo.com.br', '(71) 93333-2890', 'Gerente de Loja'),
(191, 290, 'Felipe Rocha', 'felipe.rocha@docepao.com.br', '(84) 92222-2900', 'Atendente'),
(192, 291, 'Camila Santos', 'camila.santos@saudetotal.com.br', '(48) 91111-2910', 'Médica Clínica'),
(193, 292, 'André Nogueira', 'andre.nogueira@escolaaprender.com.br', '(11) 90000-2920', 'Coordenador Pedagógico'),
(194, 293, 'Patrícia Mendes', 'patricia.mendes@bebidasfrias.com.br', '(92) 98888-2930', 'Supervisora de Distribuição'),
(195, 294, 'Gustavo Ferreira', 'gustavo.ferreira@mercadopopular.com.br', '(62) 97777-2940', 'Gerente de Compras'),
(196, 295, 'Mariana Torres', 'mariana.torres@plasticobrasil.com.br', '(19) 96666-2950', 'Engenheira Química'),
(197, 296, 'Ricardo Lima', 'ricardo.lima@boavista.com.br', '(21) 95555-2960', 'Gerente de Reservas'),
(198, 297, 'Sofia Almeida', 'sofia.almeida@frutastropicais.com.br', '(91) 94444-2970', 'Supervisora de Vendas'),
(199, 298, 'João Batista', 'joao.batista@culturaviva.com.br', '(41) 93333-2980', 'Gerente de Livraria'),
(200, 299, 'Renata Costa', 'renata.costa@bemestar.com.br', '(51) 92222-2990', 'Farmacêutica');
commit;

-- Bloco 09 (201–225)

INSERT INTO contato_fornecedor (id_contato, id_fornecedor, nome_contato, email, telefone, cargo) VALUES
(201, 300, 'Bruno Almeida', 'bruno.almeida@horizonte.com.br', '(85) 98888-3000', 'Engenheiro Civil'),
(202, 301, 'Fernanda Costa', 'fernanda.costa@trigobom.com.br', '(98) 97777-3010', 'Gerente de Produção'),
(203, 302, 'João Henrique', 'joao.henrique@saopedro.com.br', '(11) 96666-3020', 'Diretor Comercial'),
(204, 303, 'Mariana Silva', 'mariana.silva@estrelaoeste.com.br', '(21) 95555-3030', 'Supervisora de Compras'),
(205, 304, 'Roberto Nunes', 'roberto.nunes@metalurgicacarvalho.com.br', '(31) 94444-3040', 'Engenheiro de Produção'),
(206, 305, 'Patrícia Torres', 'patricia.torres@saudeplena.com.br', '(51) 93333-3050', 'Farmacêutica Responsável'),
(207, 306, 'Ricardo Martins', 'ricardo.martins@primeconstrutora.com.br', '(19) 92222-3060', 'Coordenador de Projetos'),
(208, 307, 'Juliana Rocha', 'juliana.rocha@paodahora.com.br', '(62) 91111-3070', 'Atendente'),
(209, 308, 'Marcelo Lima', 'marcelo.lima@agiltransportadora.com.br', '(85) 90000-3080', 'Gerente Logístico'),
(210, 309, 'Ana Beatriz', 'ana.beatriz@editoraconhecimento.com.br', '(81) 98888-3090', 'Editora-Chefe'),
(211, 310, 'Bruno Andrade', 'bruno.andrade@boacolheita.com.br', '(16) 98888-3100', 'Gerente Agrícola'),
(212, 311, 'Camila Ferreira', 'camila.ferreira@mineiro.com.br', '(31) 97777-3110', 'Chefe de Cozinha'),
(213, 312, 'Daniel Souza', 'daniel.souza@autoforte.com.br', '(47) 96666-3120', 'Mecânico Chefe'),
(214, 313, 'Luciana Prado', 'luciana.prado@moderna.com.br', '(71) 95555-3130', 'Gerente de Loja'),
(215, 314, 'Eduardo Ramos', 'eduardo.ramos@paodavila.com.br', '(84) 94444-3140', 'Atendente'),
(216, 315, 'Tatiane Melo', 'tatiane.melo@vidasaudavel.com.br', '(48) 93333-3150', 'Médica Clínica'),
(217, 316, 'Felipe Martins', 'felipe.martins@sabermais.com.br', '(11) 92222-3160', 'Coordenador Pedagógico'),
(218, 317, 'Renata Oliveira', 'renata.oliveira@bebidasgeladas.com.br', '(92) 91111-3170', 'Supervisora de Distribuição'),
(219, 318, 'Gustavo Lima', 'gustavo.lima@mercadocentral.com.br', '(62) 90000-3180', 'Gerente de Compras'),
(220, 319, 'Paula Nunes', 'paula.nunes@quimicabrasil.com.br', '(19) 98888-3190', 'Engenheira Química'),
(221, 320, 'Rodrigo Alves', 'rodrigo.alves@hotelatlantico.com.br', '(21) 97777-3200', 'Gerente de Reservas'),
(222, 321, 'Juliana Costa', 'juliana.costa@hortifruti.com.br', '(91) 96666-3210', 'Supervisora de Vendas'),
(223, 322, 'Marcelo Vieira', 'marcelo.vieira@estudante.com.br', '(41) 95555-3220', 'Gerente de Livraria'),
(224, 323, 'Patrícia Rocha', 'patricia.rocha@bemviver.com.br', '(51) 94444-3230', 'Farmacêutica'),
(225, 324, 'André Santos', 'andre.santos@novaera.com.br', '(85) 93333-3240', 'Engenheiro Civil');
commit;

-- Bloco 10 (226–250)

INSERT INTO contato_fornecedor (id_contato, id_fornecedor, nome_contato, email, telefone, cargo) VALUES
(226, 325, 'Carolina Mendes', 'carolina.mendes@trigobom.com.br', '(98) 98888-3250', 'Gerente de Produção'),
(227, 326, 'Thiago Pires', 'thiago.pires@saolucas.com.br', '(11) 97777-3260', 'Diretor Comercial'),
(228, 327, 'Vanessa Almeida', 'vanessa.almeida@horizonte.com.br', '(21) 96666-3270', 'Supervisora de Compras'),
(229, 328, 'Leonardo Braga', 'leonardo.braga@metalurgicaalmeida.com.br', '(31) 95555-3280', 'Engenheiro de Produção'),
(230, 329, 'Sofia Martins', 'sofia.martins@bompreco.com.br', '(41) 94444-3290', 'Gerente de Loja'),
(231, 330, 'Gabriel Torres', 'gabriel.torres@vidasaudavel.com.br', '(51) 93333-3300', 'Farmacêutico'),
(232, 331, 'Isabela Ramos', 'isabela.ramos@horizonteconstrutora.com.br', '(19) 92222-3310', 'Arquiteta'),
(233, 332, 'Pedro Henrique', 'pedro.henrique@paoquente.com.br', '(62) 91111-3320', 'Atendente'),
(234, 333, 'Larissa Gomes', 'larissa.gomes@rapida.com.br', '(85) 90000-3330', 'Gerente Logístico'),
(235, 334, 'Rafael Souza', 'rafael.souza@cultura.com.br', '(81) 98888-3340', 'Editor'),
(236, 335, 'Beatriz Lima', 'beatriz.lima@terrafertil.com.br', '(16) 97777-3350', 'Gerente Agrícola'),
(237, 336, 'Rodrigo Cunha', 'rodrigo.cunha@saborpaulista.com.br', '(11) 96666-3360', 'Chefe de Cozinha'),
(238, 337, 'Tatiane Alves', 'tatiane.alves@automax.com.br', '(47) 95555-3370', 'Mecânica Chefe'),
(239, 338, 'Marcelo Prado', 'marcelo.prado@elegancia.com.br', '(71) 94444-3380', 'Gerente de Loja'),
(240, 339, 'Juliana Ribeiro', 'juliana.ribeiro@paodalegria.com.br', '(84) 93333-3390', 'Atendente'),
(241, 340, 'Felipe Rocha', 'felipe.rocha@bemviver.com.br', '(48) 92222-3400', 'Médico Clínico'),
(242, 341, 'Camila Santos', 'camila.santos@saber.com.br', '(11) 91111-3410', 'Coordenadora Pedagógica'),
(243, 342, 'André Nogueira', 'andre.nogueira@bebidastropicais.com.br', '(92) 90000-3420', 'Supervisor de Distribuição'),
(244, 343, 'Patrícia Mendes', 'patricia.mendes@bomgosto.com.br', '(62) 98888-3430', 'Gerente de Compras'),
(245, 344, 'Gustavo Ferreira', 'gustavo.ferreira@quimicasilva.com.br', '(19) 97777-3440', 'Engenheiro Químico'),
(246, 345, 'Mariana Torres', 'mariana.torres@hotelestrela.com.br', '(21) 96666-3450', 'Gerente de Reservas'),
(247, 346, 'Ricardo Lima', 'ricardo.lima@hortifrutitropical.com.br', '(91) 95555-3460', 'Supervisor de Vendas'),
(248, 347, 'Sofia Almeida', 'sofia.almeida@saberlivraria.com.br', '(41) 94444-3470', 'Gerente de Livraria'),
(249, 348, 'João Batista', 'joao.batista@saudeviva.com.br', '(51) 93333-3480', 'Farmacêutico'),
(250, 349, 'Renata Costa', 'renata.costa@forteconstrutora.com.br', '(85) 92222-3490', 'Engenheira Civil');
commit;

-- Bloco 11 (251–275)

INSERT INTO contato_fornecedor (id_contato, id_fornecedor, nome_contato, email, telefone, cargo) VALUES
(251, 350, 'Bruno Almeida', 'bruno.almeida@paodacasa.com.br', '(98) 98888-3500', 'Gerente de Produção'),
(252, 351, 'Fernanda Costa', 'fernanda.costa@saopedro.com.br', '(11) 97777-3510', 'Diretora Comercial'),
(253, 352, 'João Henrique', 'joao.henrique@novaesperanca.com.br', '(21) 96666-3520', 'Supervisor de Compras'),
(254, 353, 'Mariana Silva', 'mariana.silva@metalurgicamartins.com.br', '(31) 95555-3530', 'Engenheira de Produção'),
(255, 354, 'Roberto Nunes', 'roberto.nunes@economico.com.br', '(41) 94444-3540', 'Gerente de Operações'),
(256, 355, 'Patrícia Torres', 'patricia.torres@saudetotal.com.br', '(51) 93333-3550', 'Farmacêutica Responsável'),
(257, 356, 'Ricardo Martins', 'ricardo.martins@alphaconstrucoes.com.br', '(19) 92222-3560', 'Coordenador de Projetos'),
(258, 357, 'Juliana Rocha', 'juliana.rocha@paoquente.com.br', '(62) 91111-3570', 'Atendente'),
(259, 358, 'Marcelo Lima', 'marcelo.lima@rapida.com.br', '(85) 90000-3580', 'Gerente Logístico'),
(260, 359, 'Ana Beatriz', 'ana.beatriz@saber.com.br', '(81) 98888-3590', 'Editora-Chefe'),
(261, 360, 'Bruno Andrade', 'bruno.andrade@boasafra.com.br', '(16) 98888-3600', 'Gerente Agrícola'),
(262, 361, 'Camila Ferreira', 'camila.ferreira@mineirinho.com.br', '(31) 97777-3610', 'Chefe de Cozinha'),
(263, 362, 'Daniel Souza', 'daniel.souza@automais.com.br', '(47) 96666-3620', 'Mecânico Chefe'),
(264, 363, 'Luciana Prado', 'luciana.prado@fashion.com.br', '(71) 95555-3630', 'Gerente de Loja'),
(265, 364, 'Eduardo Ramos', 'eduardo.ramos@paodoce.com.br', '(84) 94444-3640', 'Atendente'),
(266, 365, 'Tatiane Melo', 'tatiane.melo@bemviver.com.br', '(48) 93333-3650', 'Médica Clínica'),
(267, 366, 'Felipe Martins', 'felipe.martins@saber.com.br', '(11) 92222-3660', 'Coordenador Pedagógico'),
(268, 367, 'Renata Oliveira', 'renata.oliveira@bebidastropicais.com.br', '(92) 91111-3670', 'Supervisora de Distribuição'),
(269, 368, 'Gustavo Lima', 'gustavo.lima@bomgosto.com.br', '(62) 90000-3680', 'Gerente de Compras'),
(270, 369, 'Paula Nunes', 'paula.nunes@quimicasilva.com.br', '(19) 98888-3690', 'Engenheira Química'),
(271, 370, 'Rodrigo Alves', 'rodrigo.alves@hotelestrela.com.br', '(21) 97777-3700', 'Gerente de Reservas'),
(272, 371, 'Juliana Costa', 'juliana.costa@hortifruti.com.br', '(91) 96666-3710', 'Supervisora de Vendas'),
(273, 372, 'Marcelo Vieira', 'marcelo.vieira@novosaber.com.br', '(41) 95555-3720', 'Gerente de Livraria'),
(274, 373, 'Patrícia Rocha', 'patricia.rocha@saudema.com.br', '(51) 94444-3730', 'Farmacêutica'),
(275, 374, 'André Santos', 'andre.santos@construforte.com.br', '(85) 93333-3740', 'Engenheiro Civil');
commit;

-- Bloco 12 (276–300)

INSERT INTO contato_fornecedor (id_contato, id_fornecedor, nome_contato, email, telefone, cargo) VALUES
(276, 375, 'Carolina Mendes', 'carolina.mendes@horizonte.com.br', '(85) 98888-3750', 'Engenheira Civil'),
(277, 376, 'Thiago Pires', 'thiago.pires@trigobom.com.br', '(98) 97777-3760', 'Gerente de Produção'),
(278, 377, 'Vanessa Almeida', 'vanessa.almeida@saotiago.com.br', '(11) 96666-3770', 'Diretora Comercial'),
(279, 378, 'Leonardo Braga', 'leonardo.braga@estrelaoeste.com.br', '(21) 95555-3780', 'Supervisor de Compras'),
(280, 379, 'Sofia Martins', 'sofia.martins@metalurgicacarvalho.com.br', '(31) 94444-3790', 'Engenheira de Produção'),
(281, 380, 'Gabriel Torres', 'gabriel.torres@economico.com.br', '(41) 93333-3800', 'Gerente de Operações'),
(282, 381, 'Isabela Ramos', 'isabela.ramos@saudeplena.com.br', '(51) 92222-3810', 'Farmacêutica Responsável'),
(283, 382, 'Pedro Henrique', 'pedro.henrique@primeconstrutora.com.br', '(19) 91111-3820', 'Coordenador de Projetos'),
(284, 383, 'Larissa Gomes', 'larissa.gomes@paodahora.com.br', '(62) 90000-3830', 'Atendente'),
(285, 384, 'Rafael Souza', 'rafael.souza@expresso.com.br', '(85) 98888-3840', 'Gerente Logístico'),
(286, 385, 'Beatriz Lima', 'beatriz.lima@novohorizonte.com.br', '(81) 97777-3850', 'Editora-Chefe'),
(287, 386, 'Rodrigo Cunha', 'rodrigo.cunha@terraboa.com.br', '(16) 96666-3860', 'Gerente Agrícola'),
(288, 387, 'Tatiane Alves', 'tatiane.alves@sabormineiro.com.br', '(31) 95555-3870', 'Chefe de Cozinha'),
(289, 388, 'Marcelo Prado', 'marcelo.prado@automais.com.br', '(47) 94444-3880', 'Mecânico Chefe'),
(290, 389, 'Juliana Ribeiro', 'juliana.ribeiro@estilo.com.br', '(71) 93333-3890', 'Gerente de Loja'),
(291, 390, 'Felipe Rocha', 'felipe.rocha@docepao.com.br', '(84) 92222-3900', 'Atendente'),
(292, 391, 'Camila Santos', 'camila.santos@saudetotal.com.br', '(48) 91111-3910', 'Médica Clínica'),
(293, 392, 'André Nogueira', 'andre.nogueira@escolaaprender.com.br', '(11) 90000-3920', 'Coordenador Pedagógico'),
(294, 393, 'Patrícia Mendes', 'patricia.mendes@bebidasfrias.com.br', '(92) 98888-3930', 'Supervisora de Distribuição'),
(295, 394, 'Gustavo Ferreira', 'gustavo.ferreira@mercadopopular.com.br', '(62) 97777-3940', 'Gerente de Compras'),
(296, 395, 'Mariana Torres', 'mariana.torres@plasticobrasil.com.br', '(19) 96666-3950', 'Engenheira Química'),
(297, 396, 'Ricardo Lima', 'ricardo.lima@boavista.com.br', '(21) 95555-3960', 'Gerente de Reservas'),
(298, 397, 'Sofia Almeida', 'sofia.almeida@frutastropicais.com.br', '(91) 94444-3970', 'Supervisora de Vendas'),
(299, 398, 'João Batista', 'joao.batista@culturaviva.com.br', '(41) 93333-3980', 'Gerente de Livraria'),
(300, 399, 'Renata Costa', 'renata.costa@bemestar.com.br', '(51) 92222-3990', 'Farmacêutica');
commit;

-- Bloco 13 (301–325)

INSERT INTO contato_fornecedor (id_contato, id_fornecedor, nome_contato, email, telefone, cargo) VALUES
(301, 400, 'Bruno Almeida', 'bruno.almeida@horizonte.com.br', '(85) 98888-4000', 'Engenheiro Civil'),
(302, 401, 'Fernanda Costa', 'fernanda.costa@trigobom.com.br', '(98) 97777-4010', 'Gerente de Produção'),
(303, 402, 'João Henrique', 'joao.henrique@saomateus.com.br', '(11) 96666-4020', 'Diretor Comercial'),
(304, 403, 'Mariana Silva', 'mariana.silva@estrelaoeste.com.br', '(21) 95555-4030', 'Supervisora de Compras'),
(305, 404, 'Roberto Nunes', 'roberto.nunes@metalurgicacarvalho.com.br', '(31) 94444-4040', 'Engenheiro de Produção'),
(306, 405, 'Patrícia Torres', 'patricia.torres@saudeplena.com.br', '(51) 93333-4050', 'Farmacêutica Responsável'),
(307, 406, 'Ricardo Martins', 'ricardo.martins@primeconstrutora.com.br', '(19) 92222-4060', 'Coordenador de Projetos'),
(308, 407, 'Juliana Rocha', 'juliana.rocha@paodahora.com.br', '(62) 91111-4070', 'Atendente'),
(309, 408, 'Marcelo Lima', 'marcelo.lima@agiltransportadora.com.br', '(85) 90000-4080', 'Gerente Logístico'),
(310, 409, 'Ana Beatriz', 'ana.beatriz@editoraconhecimento.com.br', '(81) 98888-4090', 'Editora-Chefe'),
(311, 410, 'Bruno Andrade', 'bruno.andrade@boacolheita.com.br', '(16) 98888-4100', 'Gerente Agrícola'),
(312, 411, 'Camila Ferreira', 'camila.ferreira@mineiro.com.br', '(31) 97777-4110', 'Chefe de Cozinha'),
(313, 412, 'Daniel Souza', 'daniel.souza@autoforte.com.br', '(47) 96666-4120', 'Mecânico Chefe'),
(314, 413, 'Luciana Prado', 'luciana.prado@moderna.com.br', '(71) 95555-4130', 'Gerente de Loja'),
(315, 414, 'Eduardo Ramos', 'eduardo.ramos@paodavila.com.br', '(84) 94444-4140', 'Atendente'),
(316, 415, 'Tatiane Melo', 'tatiane.melo@vidasaudavel.com.br', '(48) 93333-4150', 'Médica Clínica'),
(317, 416, 'Felipe Martins', 'felipe.martins@sabermais.com.br', '(11) 92222-4160', 'Coordenador Pedagógico'),
(318, 417, 'Renata Oliveira', 'renata.oliveira@bebidasgeladas.com.br', '(92) 91111-4170', 'Supervisora de Distribuição'),
(319, 418, 'Gustavo Lima', 'gustavo.lima@mercadocentral.com.br', '(62) 90000-4180', 'Gerente de Compras'),
(320, 419, 'Paula Nunes', 'paula.nunes@quimicabrasil.com.br', '(19) 98888-4190', 'Engenheira Química'),
(321, 420, 'Rodrigo Alves', 'rodrigo.alves@hotelatlantico.com.br', '(21) 97777-4200', 'Gerente de Reservas'),
(322, 421, 'Juliana Costa', 'juliana.costa@hortifruti.com.br', '(91) 96666-4210', 'Supervisora de Vendas'),
(323, 422, 'Marcelo Vieira', 'marcelo.vieira@estudante.com.br', '(41) 95555-4220', 'Gerente de Livraria'),
(324, 423, 'Patrícia Rocha', 'patricia.rocha@bemviver.com.br', '(51) 94444-4230', 'Farmacêutica'),
(325, 424, 'André Santos', 'andre.santos@novaera.com.br', '(85) 93333-4240', 'Engenheiro Civil');
commit;

-- Bloco 14 (326–350)

INSERT INTO contato_fornecedor (id_contato, id_fornecedor, nome_contato, email, telefone, cargo) VALUES
(326, 425, 'Carolina Mendes', 'carolina.mendes@trigobom.com.br', '(98) 98888-4250', 'Gerente de Produção'),
(327, 426, 'Thiago Pires', 'thiago.pires@saolucas.com.br', '(11) 97777-4260', 'Diretor Comercial'),
(328, 427, 'Vanessa Almeida', 'vanessa.almeida@horizonte.com.br', '(21) 96666-4270', 'Supervisora de Compras'),
(329, 428, 'Leonardo Braga', 'leonardo.braga@metalurgicaalmeida.com.br', '(31) 95555-4280', 'Engenheiro de Produção'),
(330, 429, 'Sofia Martins', 'sofia.martins@bompreco.com.br', '(41) 94444-4290', 'Gerente de Loja'),
(331, 430, 'Gabriel Torres', 'gabriel.torres@vidasaudavel.com.br', '(51) 93333-4300', 'Farmacêutico'),
(332, 431, 'Isabela Ramos', 'isabela.ramos@horizonteconstrutora.com.br', '(19) 92222-4310', 'Arquiteta'),
(333, 432, 'Pedro Henrique', 'pedro.henrique@paoquente.com.br', '(62) 91111-4320', 'Atendente'),
(334, 433, 'Larissa Gomes', 'larissa.gomes@rapida.com.br', '(85) 90000-4330', 'Gerente Logístico'),
(335, 434, 'Rafael Souza', 'rafael.souza@cultura.com.br', '(81) 98888-4340', 'Editor'),
(336, 435, 'Beatriz Lima', 'beatriz.lima@terrafertil.com.br', '(16) 97777-4350', 'Gerente Agrícola'),
(337, 436, 'Rodrigo Cunha', 'rodrigo.cunha@saborpaulista.com.br', '(11) 96666-4360', 'Chefe de Cozinha'),
(338, 437, 'Tatiane Alves', 'tatiane.alves@automax.com.br', '(47) 95555-4370', 'Mecânica Chefe'),
(339, 438, 'Marcelo Prado', 'marcelo.prado@elegancia.com.br', '(71) 94444-4380', 'Gerente de Loja'),
(340, 439, 'Juliana Ribeiro', 'juliana.ribeiro@paodalegria.com.br', '(84) 93333-4390', 'Atendente'),
(341, 440, 'Felipe Rocha', 'felipe.rocha@bemviver.com.br', '(48) 92222-4400', 'Médico Clínico'),
(342, 441, 'Camila Santos', 'camila.santos@saber.com.br', '(11) 91111-4410', 'Coordenadora Pedagógica'),
(343, 442, 'André Nogueira', 'andre.nogueira@bebidastropicais.com.br', '(92) 90000-4420', 'Supervisor de Distribuição'),
(344, 443, 'Patrícia Mendes', 'patricia.mendes@bomgosto.com.br', '(62) 98888-4430', 'Gerente de Compras'),
(345, 444, 'Gustavo Ferreira', 'gustavo.ferreira@quimicasilva.com.br', '(19) 97777-4440', 'Engenheiro Químico'),
(346, 445, 'Mariana Torres', 'mariana.torres@hotelestrela.com.br', '(21) 96666-4450', 'Gerente de Reservas'),
(347, 446, 'Ricardo Lima', 'ricardo.lima@hortifrutitropical.com.br', '(91) 95555-4460', 'Supervisor de Vendas'),
(348, 447, 'Sofia Almeida', 'sofia.almeida@saberlivraria.com.br', '(41) 94444-4470', 'Gerente de Livraria'),
(349, 448, 'João Batista', 'joao.batista@saudeviva.com.br', '(51) 93333-4480', 'Farmacêutico'),
(350, 449, 'Renata Costa', 'renata.costa@forteconstrutora.com.br', '(85) 92222-4490', 'Engenheira Civil');
commit;

-- Bloco 15 (351–375)

INSERT INTO contato_fornecedor (id_contato, id_fornecedor, nome_contato, email, telefone, cargo) VALUES
(351, 450, 'Bruno Almeida', 'bruno.almeida@paodacasa.com.br', '(98) 98888-4500', 'Gerente de Produção'),
(352, 451, 'Fernanda Costa', 'fernanda.costa@saopedro.com.br', '(11) 97777-4510', 'Diretora Comercial'),
(353, 452, 'João Henrique', 'joao.henrique@novaesperanca.com.br', '(21) 96666-4520', 'Supervisor de Compras'),
(354, 453, 'Mariana Silva', 'mariana.silva@metalurgicamartins.com.br', '(31) 95555-4530', 'Engenheira de Produção'),
(355, 454, 'Roberto Nunes', 'roberto.nunes@economico.com.br', '(41) 94444-4540', 'Gerente de Operações'),
(356, 455, 'Patrícia Torres', 'patricia.torres@saudetotal.com.br', '(51) 93333-4550', 'Farmacêutica Responsável'),
(357, 456, 'Ricardo Martins', 'ricardo.martins@alphaconstrucoes.com.br', '(19) 92222-4560', 'Coordenador de Projetos'),
(358, 457, 'Juliana Rocha', 'juliana.rocha@paoquente.com.br', '(62) 91111-4570', 'Atendente'),
(359, 458, 'Marcelo Lima', 'marcelo.lima@rapida.com.br', '(85) 90000-4580', 'Gerente Logístico'),
(360, 459, 'Ana Beatriz', 'ana.beatriz@saber.com.br', '(81) 98888-4590', 'Editora-Chefe'),
(361, 460, 'Bruno Andrade', 'bruno.andrade@boasafra.com.br', '(16) 98888-4600', 'Gerente Agrícola'),
(362, 461, 'Camila Ferreira', 'camila.ferreira@mineirinho.com.br', '(31) 97777-4610', 'Chefe de Cozinha'),
(363, 462, 'Daniel Souza', 'daniel.souza@automais.com.br', '(47) 96666-4620', 'Mecânico Chefe'),
(364, 463, 'Luciana Prado', 'luciana.prado@fashion.com.br', '(71) 95555-4630', 'Gerente de Loja'),
(365, 464, 'Eduardo Ramos', 'eduardo.ramos@paodoce.com.br', '(84) 94444-4640', 'Atendente'),
(366, 465, 'Tatiane Melo', 'tatiane.melo@bemviver.com.br', '(48) 93333-4650', 'Médica Clínica'),
(367, 466, 'Felipe Martins', 'felipe.martins@saber.com.br', '(11) 92222-4660', 'Coordenador Pedagógico'),
(368, 467, 'Renata Oliveira', 'renata.oliveira@bebidastropicais.com.br', '(92) 91111-4670', 'Supervisora de Distribuição'),
(369, 468, 'Gustavo Lima', 'gustavo.lima@bomgosto.com.br', '(62) 90000-4680', 'Gerente de Compras'),
(370, 469, 'Paula Nunes', 'paula.nunes@quimicasilva.com.br', '(19) 98888-4690', 'Engenheira Química'),
(371, 470, 'Rodrigo Alves', 'rodrigo.alves@hotelestrela.com.br', '(21) 97777-4700', 'Gerente de Reservas'),
(372, 471, 'Juliana Costa', 'juliana.costa@hortifruti.com.br', '(91) 96666-4710', 'Supervisora de Vendas'),
(373, 472, 'Marcelo Vieira', 'marcelo.vieira@novosaber.com.br', '(41) 95555-4720', 'Gerente de Livraria'),
(374, 473, 'Patrícia Rocha', 'patricia.rocha@saudema.com.br', '(51) 94444-4730', 'Farmacêutica'),
(375, 474, 'André Santos', 'andre.santos@construforte.com.br', '(85) 93333-4740', 'Engenheiro Civil');
commit;

-- Bloco 16 (376–400)

INSERT INTO contato_fornecedor (id_contato, id_fornecedor, nome_contato, email, telefone, cargo) VALUES
(376, 475, 'Carolina Mendes', 'carolina.mendes@horizonte.com.br', '(85) 98888-4750', 'Engenheira Civil'),
(377, 476, 'Thiago Pires', 'thiago.pires@trigobom.com.br', '(98) 97777-4760', 'Gerente de Produção'),
(378, 477, 'Vanessa Almeida', 'vanessa.almeida@saotiago.com.br', '(11) 96666-4770', 'Diretora Comercial'),
(379, 478, 'Leonardo Braga', 'leonardo.braga@estrelaoeste.com.br', '(21) 95555-4780', 'Supervisor de Compras'),
(380, 479, 'Sofia Martins', 'sofia.martins@metalurgicacarvalho.com.br', '(31) 94444-4790', 'Engenheira de Produção'),
(381, 480, 'Gabriel Torres', 'gabriel.torres@economico.com.br', '(41) 93333-4800', 'Gerente de Operações'),
(382, 481, 'Isabela Ramos', 'isabela.ramos@saudeplena.com.br', '(51) 92222-4810', 'Farmacêutica Responsável'),
(383, 482, 'Pedro Henrique', 'pedro.henrique@primeconstrutora.com.br', '(19) 91111-4820', 'Coordenador de Projetos'),
(384, 483, 'Larissa Gomes', 'larissa.gomes@paodahora.com.br', '(62) 90000-4830', 'Atendente'),
(385, 484, 'Rafael Souza', 'rafael.souza@expresso.com.br', '(85) 98888-4840', 'Gerente Logístico'),
(386, 485, 'Beatriz Lima', 'beatriz.lima@novohorizonte.com.br', '(81) 97777-4850', 'Editora-Chefe'),
(387, 486, 'Rodrigo Cunha', 'rodrigo.cunha@terraboa.com.br', '(16) 96666-4860', 'Gerente Agrícola'),
(388, 487, 'Tatiane Alves', 'tatiane.alves@sabormineiro.com.br', '(31) 95555-4870', 'Chefe de Cozinha'),
(389, 488, 'Marcelo Prado', 'marcelo.prado@automais.com.br', '(47) 94444-4880', 'Mecânico Chefe'),
(390, 489, 'Juliana Ribeiro', 'juliana.ribeiro@estilo.com.br', '(71) 93333-4890', 'Gerente de Loja'),
(391, 490, 'Felipe Rocha', 'felipe.rocha@docepao.com.br', '(84) 92222-4900', 'Atendente'),
(392, 491, 'Camila Santos', 'camila.santos@saudetotal.com.br', '(48) 91111-4910', 'Médica Clínica'),
(393, 492, 'André Nogueira', 'andre.nogueira@escolaaprender.com.br', '(11) 90000-4920', 'Coordenador Pedagógico'),
(394, 493, 'Patrícia Mendes', 'patricia.mendes@bebidasfrias.com.br', '(92) 98888-4930', 'Supervisora de Distribuição'),
(395, 494, 'Gustavo Ferreira', 'gustavo.ferreira@mercadopopular.com.br', '(62) 97777-4940', 'Gerente de Compras'),
(396, 495, 'Mariana Torres', 'mariana.torres@plasticobrasil.com.br', '(19) 96666-4950', 'Engenheira Química'),
(397, 496, 'Ricardo Lima', 'ricardo.lima@boavista.com.br', '(21) 95555-4960', 'Gerente de Reservas'),
(398, 497, 'Sofia Almeida', 'sofia.almeida@frutastropicais.com.br', '(91) 94444-4970', 'Supervisora de Vendas'),
(399, 498, 'João Batista', 'joao.batista@culturaviva.com.br', '(41) 93333-4980', 'Gerente de Livraria'),
(400, 499, 'Renata Costa', 'renata.costa@bemestar.com.br', '(51) 92222-4990', 'Farmacêutica');
commit;

-- Bloco 17 (401–425)

INSERT INTO contato_fornecedor (id_contato, id_fornecedor, nome_contato, email, telefone, cargo) VALUES
(401, 500, 'Bruno Almeida', 'bruno.almeida@horizonte.com.br', '(85) 98888-5000', 'Engenheiro Civil'),
(402, 501, 'Fernanda Costa', 'fernanda.costa@trigobom.com.br', '(98) 97777-5010', 'Gerente de Produção'),
(403, 502, 'João Henrique', 'joao.henrique@saomateus.com.br', '(11) 96666-5020', 'Diretor Comercial'),
(404, 503, 'Mariana Silva', 'mariana.silva@estrelaoeste.com.br', '(21) 95555-5030', 'Supervisora de Compras'),
(405, 504, 'Roberto Nunes', 'roberto.nunes@metalurgicacarvalho.com.br', '(31) 94444-5040', 'Engenheiro de Produção'),
(406, 505, 'Patrícia Torres', 'patricia.torres@saudeplena.com.br', '(51) 93333-5050', 'Farmacêutica Responsável'),
(407, 506, 'Ricardo Martins', 'ricardo.martins@primeconstrutora.com.br', '(19) 92222-5060', 'Coordenador de Projetos'),
(408, 507, 'Juliana Rocha', 'juliana.rocha@paodahora.com.br', '(62) 91111-5070', 'Atendente'),
(409, 508, 'Marcelo Lima', 'marcelo.lima@agiltransportadora.com.br', '(85) 90000-5080', 'Gerente Logístico'),
(410, 509, 'Ana Beatriz', 'ana.beatriz@editoraconhecimento.com.br', '(81) 98888-5090', 'Editora-Chefe'),
(411, 510, 'Bruno Andrade', 'bruno.andrade@boacolheita.com.br', '(16) 98888-5100', 'Gerente Agrícola'),
(412, 511, 'Camila Ferreira', 'camila.ferreira@mineiro.com.br', '(31) 97777-5110', 'Chefe de Cozinha'),
(413, 512, 'Daniel Souza', 'daniel.souza@autoforte.com.br', '(47) 96666-5120', 'Mecânico Chefe'),
(414, 513, 'Luciana Prado', 'luciana.prado@moderna.com.br', '(71) 95555-5130', 'Gerente de Loja'),
(415, 514, 'Eduardo Ramos', 'eduardo.ramos@paodavila.com.br', '(84) 94444-5140', 'Atendente'),
(416, 515, 'Tatiane Melo', 'tatiane.melo@vidasaudavel.com.br', '(48) 93333-5150', 'Médica Clínica'),
(417, 516, 'Felipe Martins', 'felipe.martins@sabermais.com.br', '(11) 92222-5160', 'Coordenador Pedagógico'),
(418, 517, 'Renata Oliveira', 'renata.oliveira@bebidasgeladas.com.br', '(92) 91111-5170', 'Supervisora de Distribuição'),
(419, 518, 'Gustavo Lima', 'gustavo.lima@mercadocentral.com.br', '(62) 90000-5180', 'Gerente de Compras'),
(420, 519, 'Paula Nunes', 'paula.nunes@quimicabrasil.com.br', '(19) 98888-5190', 'Engenheira Química'),
(421, 520, 'Rodrigo Alves', 'rodrigo.alves@hotelatlantico.com.br', '(21) 97777-5200', 'Gerente de Reservas'),
(422, 521, 'Juliana Costa', 'juliana.costa@hortifruti.com.br', '(91) 96666-5210', 'Supervisora de Vendas'),
(423, 522, 'Marcelo Vieira', 'marcelo.vieira@estudante.com.br', '(41) 95555-5220', 'Gerente de Livraria'),
(424, 523, 'Patrícia Rocha', 'patricia.rocha@bemviver.com.br', '(51) 94444-5230', 'Farmacêutica'),
(425, 524, 'André Santos', 'andre.santos@novaera.com.br', '(85) 93333-5240', 'Engenheiro Civil');
commit;

-- Bloco 18 (426–450)

INSERT INTO contato_fornecedor (id_contato, id_fornecedor, nome_contato, email, telefone, cargo) VALUES
(426, 525, 'Carolina Mendes', 'carolina.mendes@trigobom.com.br', '(98) 98888-5250', 'Gerente de Produção'),
(427, 526, 'Thiago Pires', 'thiago.pires@saolucas.com.br', '(11) 97777-5260', 'Diretor Comercial'),
(428, 527, 'Vanessa Almeida', 'vanessa.almeida@horizonte.com.br', '(21) 96666-5270', 'Supervisora de Compras'),
(429, 528, 'Leonardo Braga', 'leonardo.braga@metalurgicaalmeida.com.br', '(31) 95555-5280', 'Engenheiro de Produção'),
(430, 529, 'Sofia Martins', 'sofia.martins@bompreco.com.br', '(41) 94444-5290', 'Gerente de Loja'),
(431, 530, 'Gabriel Torres', 'gabriel.torres@vidasaudavel.com.br', '(51) 93333-5300', 'Farmacêutico'),
(432, 531, 'Isabela Ramos', 'isabela.ramos@horizonteconstrutora.com.br', '(19) 92222-5310', 'Arquiteta'),
(433, 532, 'Pedro Henrique', 'pedro.henrique@paoquente.com.br', '(62) 91111-5320', 'Atendente'),
(434, 533, 'Larissa Gomes', 'larissa.gomes@rapida.com.br', '(85) 90000-5330', 'Gerente Logístico'),
(435, 534, 'Rafael Souza', 'rafael.souza@cultura.com.br', '(81) 98888-5340', 'Editor'),
(436, 535, 'Beatriz Lima', 'beatriz.lima@terrafertil.com.br', '(16) 97777-5350', 'Gerente Agrícola'),
(437, 536, 'Rodrigo Cunha', 'rodrigo.cunha@saborpaulista.com.br', '(11) 96666-5360', 'Chefe de Cozinha'),
(438, 537, 'Tatiane Alves', 'tatiane.alves@automax.com.br', '(47) 95555-5370', 'Mecânica Chefe'),
(439, 538, 'Marcelo Prado', 'marcelo.prado@elegancia.com.br', '(71) 94444-5380', 'Gerente de Loja'),
(440, 539, 'Juliana Ribeiro', 'juliana.ribeiro@paodalegria.com.br', '(84) 93333-5390', 'Atendente'),
(441, 540, 'Felipe Rocha', 'felipe.rocha@bemviver.com.br', '(48) 92222-5400', 'Médico Clínico'),
(442, 541, 'Camila Santos', 'camila.santos@saber.com.br', '(11) 91111-5410', 'Coordenadora Pedagógica'),
(443, 542, 'André Nogueira', 'andre.nogueira@bebidastropicais.com.br', '(92) 90000-5420', 'Supervisor de Distribuição'),
(444, 543, 'Patrícia Mendes', 'patricia.mendes@bomgosto.com.br', '(62) 98888-5430', 'Gerente de Compras'),
(445, 544, 'Gustavo Ferreira', 'gustavo.ferreira@quimicasilva.com.br', '(19) 97777-5440', 'Engenheiro Químico'),
(446, 545, 'Mariana Torres', 'mariana.torres@hotelestrela.com.br', '(21) 96666-5450', 'Gerente de Reservas'),
(447, 546, 'Ricardo Lima', 'ricardo.lima@hortifrutitropical.com.br', '(91) 95555-5460', 'Supervisor de Vendas'),
(448, 547, 'Sofia Almeida', 'sofia.almeida@saberlivraria.com.br', '(41) 94444-5470', 'Gerente de Livraria'),
(449, 548, 'João Batista', 'joao.batista@saudeviva.com.br', '(51) 93333-5480', 'Farmacêutico'),
(450, 549, 'Renata Costa', 'renata.costa@forteconstrutora.com.br', '(85) 92222-5490', 'Engenheira Civil');
commit;

-- Bloco 19 (451–475)

INSERT INTO contato_fornecedor (id_contato, id_fornecedor, nome_contato, email, telefone, cargo) VALUES
(451, 550, 'Bruno Almeida', 'bruno.almeida@paodacasa.com.br', '(98) 98888-5500', 'Gerente de Produção'),
(452, 551, 'Fernanda Costa', 'fernanda.costa@saopedro.com.br', '(11) 97777-5510', 'Diretora Comercial'),
(453, 552, 'João Henrique', 'joao.henrique@novaesperanca.com.br', '(21) 96666-5520', 'Supervisor de Compras'),
(454, 553, 'Mariana Silva', 'mariana.silva@metalurgicamartins.com.br', '(31) 95555-5530', 'Engenheira de Produção'),
(455, 554, 'Roberto Nunes', 'roberto.nunes@economico.com.br', '(41) 94444-5540', 'Gerente de Operações'),
(456, 555, 'Patrícia Torres', 'patricia.torres@saudetotal.com.br', '(51) 93333-5550', 'Farmacêutica Responsável'),
(457, 556, 'Ricardo Martins', 'ricardo.martins@alphaconstrucoes.com.br', '(19) 92222-5560', 'Coordenador de Projetos'),
(458, 557, 'Juliana Rocha', 'juliana.rocha@paoquente.com.br', '(62) 91111-5570', 'Atendente'),
(459, 558, 'Marcelo Lima', 'marcelo.lima@rapida.com.br', '(85) 90000-5580', 'Gerente Logístico'),
(460, 559, 'Ana Beatriz', 'ana.beatriz@saber.com.br', '(81) 98888-5590', 'Editora-Chefe'),
(461, 560, 'Bruno Andrade', 'bruno.andrade@boasafra.com.br', '(16) 98888-5600', 'Gerente Agrícola'),
(462, 561, 'Camila Ferreira', 'camila.ferreira@mineirinho.com.br', '(31) 97777-5610', 'Chefe de Cozinha'),
(463, 562, 'Daniel Souza', 'daniel.souza@automais.com.br', '(47) 96666-5620', 'Mecânico Chefe'),
(464, 563, 'Luciana Prado', 'luciana.prado@fashion.com.br', '(71) 95555-5630', 'Gerente de Loja'),
(465, 564, 'Eduardo Ramos', 'eduardo.ramos@paodoce.com.br', '(84) 94444-5640', 'Atendente'),
(466, 565, 'Tatiane Melo', 'tatiane.melo@bemviver.com.br', '(48) 93333-5650', 'Médica Clínica'),
(467, 566, 'Felipe Martins', 'felipe.martins@saber.com.br', '(11) 92222-5660', 'Coordenador Pedagógico'),
(468, 567, 'Renata Oliveira', 'renata.oliveira@bebidastropicais.com.br', '(92) 91111-5670', 'Supervisora de Distribuição'),
(469, 568, 'Gustavo Lima', 'gustavo.lima@bomgosto.com.br', '(62) 90000-5680', 'Gerente de Compras'),
(470, 569, 'Paula Nunes', 'paula.nunes@quimicasilva.com.br', '(19) 98888-5690', 'Engenheira Química'),
(471, 570, 'Rodrigo Alves', 'rodrigo.alves@hotelestrela.com.br', '(21) 97777-5700', 'Gerente de Reservas'),
(472, 571, 'Juliana Costa', 'juliana.costa@hortifruti.com.br', '(91) 96666-5710', 'Supervisora de Vendas'),
(473, 572, 'Marcelo Vieira', 'marcelo.vieira@novosaber.com.br', '(41) 95555-5720', 'Gerente de Livraria'),
(474, 573, 'Patrícia Rocha', 'patricia.rocha@saudema.com.br', '(51) 94444-5730', 'Farmacêutica'),
(475, 574, 'André Santos', 'andre.santos@construforte.com.br', '(85) 93333-5740', 'Engenheiro Civil');
commit;

-- Bloco 20 (476–500)

INSERT INTO contato_fornecedor (id_contato, id_fornecedor, nome_contato, email, telefone, cargo) VALUES
(476, 490, 'Carolina Mendes', 'carolina.mendes@horizonte.com.br', '(85) 98888-4760', 'Engenheira Civil'),
(477, 491, 'Thiago Pires', 'thiago.pires@trigobom.com.br', '(98) 97777-4770', 'Gerente de Produção'),
(478, 492, 'Vanessa Almeida', 'vanessa.almeida@saotiago.com.br', '(11) 96666-4780', 'Diretora Comercial'),
(479, 493, 'Leonardo Braga', 'leonardo.braga@estrelaoeste.com.br', '(21) 95555-4790', 'Supervisor de Compras'),
(480, 494, 'Sofia Martins', 'sofia.martins@metalurgicacarvalho.com.br', '(31) 94444-4800', 'Engenheira de Produção'),
(481, 495, 'Gabriel Torres', 'gabriel.torres@economico.com.br', '(41) 93333-4810', 'Gerente de Operações'),
(482, 496, 'Isabela Ramos', 'isabela.ramos@saudeplena.com.br', '(51) 92222-4820', 'Farmacêutica Responsável'),
(483, 497, 'Pedro Henrique', 'pedro.henrique@primeconstrutora.com.br', '(19) 91111-4830', 'Coordenador de Projetos'),
(484, 498, 'Larissa Gomes', 'larissa.gomes@paodahora.com.br', '(62) 90000-4840', 'Atendente'),
(485, 499, 'Rafael Souza', 'rafael.souza@expresso.com.br', '(85) 98888-4850', 'Gerente Logístico'),
(486, 500, 'Beatriz Lima', 'beatriz.lima@novohorizonte.com.br', '(81) 97777-4860', 'Editora-Chefe'),
(487, 490, 'Rodrigo Cunha', 'rodrigo.cunha@terraboa.com.br', '(16) 96666-4870', 'Gerente Agrícola'),
(488, 491, 'Tatiane Alves', 'tatiane.alves@sabormineiro.com.br', '(31) 95555-4880', 'Chefe de Cozinha'),
(489, 492, 'Marcelo Prado', 'marcelo.prado@automais.com.br', '(47) 94444-4890', 'Mecânico Chefe'),
(490, 493, 'Juliana Ribeiro', 'juliana.ribeiro@estilo.com.br', '(71) 93333-4900', 'Gerente de Loja'),
(491, 494, 'Felipe Rocha', 'felipe.rocha@docepao.com.br', '(84) 92222-4910', 'Atendente'),
(492, 495, 'Camila Santos', 'camila.santos@saudetotal.com.br', '(48) 91111-4920', 'Médica Clínica'),
(493, 496, 'André Nogueira', 'andre.nogueira@escolaaprender.com.br', '(11) 90000-4930', 'Coordenador Pedagógico'),
(494, 497, 'Patrícia Mendes', 'patricia.mendes@bebidasfrias.com.br', '(92) 98888-4940', 'Supervisora de Distribuição'),
(495, 498, 'Gustavo Ferreira', 'gustavo.ferreira@mercadopopular.com.br', '(62) 97777-4950', 'Gerente de Compras'),
(496, 499, 'Mariana Torres', 'mariana.torres@plasticobrasil.com.br', '(19) 96666-4960', 'Engenheira Química'),
(497, 500, 'Ricardo Lima', 'ricardo.lima@boavista.com.br', '(21) 95555-4970', 'Gerente de Reservas'),
(498, 490, 'Sofia Almeida', 'sofia.almeida@frutastropicais.com.br', '(91) 94444-4980', 'Supervisora de Vendas'),
(499, 491, 'João Batista', 'joao.batista@culturaviva.com.br', '(41) 93333-4990', 'Gerente de Livraria'),
(500, 492, 'Renata Costa', 'renata.costa@bemestar.com.br', '(51) 92222-5000', 'Farmacêutica');
commit;

-- Fim da insercao de dados - Tabela contato_fornecedor