CREATE TABLE t1engenhariadados.LivrariaDevSaber_Grupo1_5.Clientes (
  IDCliente INT64,
  Nome STRING NOT NULL,
  Email STRING,
  Telefone STRING NOT NULL,
  Cidade STRING NOT NULL,
  Estado STRING NOT NULL,
  DataCadastro DATE
);

CREATE TABLE t1engenhariadados.LivrariaDevSaber_Grupo1_5.Produtos (
  IDProduto INT64,
  NomeProduto STRING NOT NULL,
  Categoria STRING NOT NULL,
  PrecoUni FLOAT64 NOT NULL,
  EstoqueAtual INT64
);

CREATE TABLE t1engenhariadados.LivrariaDevSaber_Grupo1_5.Vendas (
  IDVendas INT64 NOT NULL,
  IDCliente INT64,
  IDProduto INT64,
  Quantidade INT64 NOT NULL,
  DataVenda DATE NOT NULL,
  FormaPagamento STRING NOT NULL,
  HorarioEntradaSite TIME,
  HorarioInputCarrinho TIME,
  HorarioCompra TIME
);

INSERT INTO t1engenhariadados.LivrariaDevSaber_Grupo1_5.Clientes
(IDCliente, Nome, Email, Telefone, Cidade, Estado, DataCadastro)

VALUES
(1, 'Daleti Catarina', 'daleti.catarina@gmail.com', '16999990001', 'São Paulo', 'SP', '2024-07-01'),
(2, 'Izabela Giacomeli', 'izabela.giacomeli@gmail.com', '67999990002', 'Campo Grande', 'MS', '2024-01-24'),
(3, 'Carlos Lima', 'carlos.eduardo@email.com', '21999990003', 'Rio de Janeiro', 'RJ', '2024-07-05'),
(4, 'Rodrigo Donizeti', 'rodrigo.donizeti@gmail.com', '11999990004', 'Ribeirão Pires', 'SP', '2024-07-10'),
(5, 'Fernanda Dias', 'fernanda.dias@gmail.com', '51955550005', 'Porto Alegre', 'RS', '2024-07-15'),
(6, 'Juliana Martins', 'juliana.martins@outlook.com', '61944444444', 'Brasília', 'DF', '2024-07-18'),
(7, 'Rafael Torres', 'rafael.torres@gmail.com', '71933333333', 'Salvador', 'BA', '2024-07-20'),
(8, 'Larissa Melo', 'larissa.melo@bol.com', '81922222222', 'Recife', 'PE', '2024-07-22'),
(9, 'Thiago Barbosa', 'thiago.barbosa@email.com', '92911111111', 'Manaus', 'AM', '2024-07-25'),
(10, 'Beatriz Castro', 'beatriz.castro@gmail.com', '83900000000', 'João Pessoa', 'PB', '2024-07-28'),
(11, 'Rodrigo Pires', 'rodrigo.pires@email.com', '11912345678', 'Santo André', 'SP', '2024-07-30'),
(12, 'Amanda Silva', 'amanda.silva@email.com', '21987654321', 'Niterói', 'RJ', '2024-08-01'),
(13, 'Fábio Santos', 'fabio.santos@gmail.com', '31945678901', 'Contagem', 'MG', '2024-08-03'),
(14, 'Patrícia Nogueira', 'patricia.nogueira@gmail.com', '41965432109', 'Londrina', 'PR', '2024-08-05'),
(15, 'Gustavo Carvalho', 'gustavo.carvalho@outlook.com', '51934567890', 'Caxias do Sul', 'RS', '2024-08-07'),
(16, 'Vanessa Rocha', 'vanessa.rocha@gmail.com', '61923456789', 'Taguatinga', 'DF', '2024-08-09'),
(17, 'Lucas Fernandes', 'lucas.fernandes@outlook.com', '71987651234', 'Feira de Santana', 'BA', '2024-08-11'),
(18, 'Camila Ribeiro', 'camila.ribeiro@email.com', '81912349876', 'Olinda', 'PE', '2024-08-13'),
(19, 'Pedro Almeida', 'pedro.almeida@email.com', '92923456781', 'Itacoatiara', 'AM', '2024-08-15'),
(20, 'Isabela Gomes', 'isabela.gomes@email.com', '83998765432', 'Campina Grande', 'PB', '2024-06-25'),
(26, 'Rafael Menezes', 'rafael.menezes@email.com', '11933334444', 'Curitiba', 'PR', '2024-08-25'),
(27, 'Beatriz Albuquerque', 'beatriz.albuquerque@email.com', '21944445555', 'Belo Horizonte', 'MG', '2024-08-26'),
(28, 'Thiago Santos', 'thiago.santos@email.com', '31955556666', 'Fortaleza', 'CE', '2024-08-27'),
(29, 'Amanda Ferreira', 'amanda.ferreira@email.com', '41966667777', 'Recife', 'PE', '2024-08-28'),
(30, 'Gustavo Ribeiro', 'gustavo.ribeiro@email.com', '51977778888', 'Porto Alegre', 'RS', '2024-08-29'),
(31, 'Larissa Alves', 'larissa.alves@email.com', '61988889999', 'Brasília', 'DF', '2024-08-30'),
(32, 'Carlos Eduardo', 'carlos.eduardo@email.com', '71999990000', 'Salvador', 'BA', '2024-08-31'),
(33, 'Patrícia Lima', 'patricia.lima@email.com', '81911112222', 'Manaus', 'AM', '2024-09-01'),
(34, 'Felipe Moreira', 'felipe.moreira@email.com', '91922223333', 'João Pessoa', 'PB', '2024-09-02'),
(35, 'Juliana Castro', 'juliana.castro@email.com', '11933334455', 'Niterói', 'RJ', '2024-09-03'),
(36, 'Rodrigo Carvalho', 'rodrigo.carvalho@email.com', '21944445566', 'Contagem', 'MG', '2024-09-04'),
(37, 'Camila Souza', 'camila.souza@email.com', '31955556677', 'Londrina', 'PR', '2024-09-05'),
(38, 'Vinícius Martins', 'vinicius.martins@email.com', '41966667788', 'Caxias do Sul', 'RS', '2024-09-06'),
(39, 'Isabela Fernandes', 'isabela.fernandes@email.com', '51977778899', 'Taguatinga', 'DF', '2024-09-07'),
(40, 'Lucas Rocha', 'lucas.rocha@email.com', '61988889900', 'Feira de Santana', 'BA', '2024-09-08'),
(41, 'Fernanda Almeida', 'fernanda.almeida@email.com', '71999990011', 'Olinda', 'PE', '2024-09-09'),
(42, 'André Silva', 'andre.silva@email.com', '81911112233', 'Itacoatiara', 'AM', '2024-09-10'),
(43, 'Mariana Ribeiro', 'mariana.ribeiro@email.com', '91922223344', 'Campina Grande', 'PB', '2024-09-11'),
(44, 'Pedro Gomes', 'pedro.gomes@email.com', '11933334466', 'Santo André', 'SP', '2024-09-12'),
(45, 'Aline Costa', 'aline.costa@email.com', '21944445577', 'Recife', 'PE', '2024-09-13'),
(46, 'Renato Lima', 'renato.lima@email.com', '31955556688', 'Belo Horizonte', 'MG', '2024-09-14'),
(47, 'Letícia Carvalho', 'leticia.carvalho@email.com', '41966667799', 'Porto Alegre', 'RS', '2024-09-15'),
(48, 'Marcelo Santos', 'marcelo.santos@email.com', '51977778800', 'Curitiba', 'PR', '2024-09-16'),
(49, 'Natália Almeida', 'natalia.almeida@email.com', '61988889911', 'Brasília', 'DF', '2024-09-17'),
(50, 'Felipe Costa', 'felipe.costa@email.com', '71999990022', 'Salvador', 'BA', '2024-09-18'),
(51, 'Gabriela Rocha', 'gabriela.rocha@email.com', '81911112244', 'Olinda', 'PE', '2024-09-19'),
(52, 'Ricardo Moreira', 'ricardo.moreira@email.com', '91922223355', 'Manaus', 'AM', '2024-09-20'),
(53, 'Vanessa Gomes', 'vanessa.gomes@email.com', '11933334477', 'Campina Grande', 'PB', '2024-09-21'),
(54, 'Eduardo Martins', 'eduardo.martins@email.com', '21944445588', 'Santo André', 'SP', '2024-09-22'),
(55, 'Carolina Ferreira', 'carolina.ferreira@email.com', '31955556699', 'Recife', 'PE', '2024-09-23'),
(56, 'Bruno Silva', 'bruno.silva@email.com', '41966667710', 'Porto Alegre', 'RS', '2024-09-24'),
(57, 'Isadora Lima', 'isadora.lima@email.com', '51977778811', 'Belo Horizonte', 'MG', '2024-09-25'),
(58, 'Thiago Costa', 'thiago.costa@email.com', '61988889922', 'Brasília', 'DF', '2024-09-26'),
(59, 'Juliana Santos', 'juliana.santos@email.com', '71999990033', 'Salvador', 'BA', '2024-09-27'),
(60, 'Leonardo Rocha', 'leonardo.rocha@email.com', '81911112255', 'Olinda', 'PE', '2024-09-28'),
(61, 'Mariana Costa', 'mariana.costa@email.com', '91922223366', 'Manaus', 'AM', '2024-09-29'),
(62, 'Rafael Almeida', 'rafael.almeida@email.com', '11933334488', 'Campina Grande', 'PB', '2024-09-30'),
(63, 'Aline Martins', 'aline.martins@email.com', '21944445599', 'Santo André', 'SP', '2024-10-01'),
(64, 'Gustavo Rocha', 'gustavo.rocha@email.com', '31955556700', 'Recife', 'PE', '2024-10-02'),
(65, 'Patrícia Gomes', 'patricia.gomes@email.com', '41966667721', 'Porto Alegre', 'RS', '2024-10-03'),
(66, 'Rafael Fernandes', 'rafael.fernandes@email.com', '51977778822', 'Belo Horizonte', 'MG', '2024-10-04'),
(67, 'Larissa Costa', 'larissa.costa@email.com', '61988889933', 'Brasília', 'DF', '2024-10-05'),
(68, 'Vinícius Lima', 'vinicius.lima@email.com', '71999990044', 'Salvador', 'BA', '2024-10-06'),
(69, 'Fernanda Rocha', 'fernanda.rocha@email.com', '81911112266', 'Olinda', 'PE', '2024-10-07'),
(70, 'André Gomes', 'andre.gomes@email.com', '91922223377', 'Manaus', 'AM', '2024-10-08'),
(71, 'Camila Martins', 'camila.martins@email.com', '11933334499', 'Campina Grande', 'PB', '2024-10-09'),
(72, 'Lucas Costa', 'lucas.costa@email.com', '21944445600', 'Santo André', 'SP', '2024-10-10'),
(73, 'Beatriz Fernandes', 'beatriz.fernandes@email.com', '31955556711', 'Recife', 'PE', '2024-10-11'),
(74, 'Felipe Rocha', 'felipe.rocha@email.com', '41966667732', 'Porto Alegre', 'RS', '2024-10-12'),
(75, 'Juliana Gomes', 'juliana.gomes@email.com', '51977778833', 'Belo Horizonte', 'MG', '2024-10-13'),
(76, 'Marcelo Lima', 'marcelo.lima@email.com', '61988889944', 'Brasília', 'DF', '2024-10-14'),
(77, 'Natália Rocha', 'natalia.rocha@email.com', '71999990055', 'Salvador', 'BA', '2024-10-15'),
(78, 'Eduardo Costa', 'eduardo.costa@email.com', '81911112277', 'Olinda', 'PE', '2024-10-16'),
(79, 'Aline Fernandes', 'aline.fernandes@email.com', '91922223388', 'Manaus', 'AM', '2024-10-17'),
(80, 'Bruno Martins', 'bruno.martins@email.com', '11933334500', 'Campina Grande', 'PB', '2024-10-18'),
(81, 'Carolina Costa', 'carolina.costa@email.com', '21944445611', 'Santo André', 'SP', '2024-10-19'),
(82, 'Rafael Rocha', 'rafael.rocha@email.com', '31955556722', 'Recife', 'PE', '2024-10-20'),
(83, 'Vanessa Lima', 'vanessa.lima@email.com', '41966667743', 'Porto Alegre', 'RS', '2024-10-21'),
(84, 'Gustavo Fernandes', 'gustavo.fernandes@email.com', '51977778844', 'Belo Horizonte', 'MG', '2024-10-22'),
(85, 'Isabela Costa', 'isabela.costa@email.com', '61988889955', 'Brasília', 'DF', '2024-10-23'),
(86, 'Lucas Martins', 'lucas.martins@email.com', '71999990066', 'Salvador', 'BA', '2024-10-24'),
(87, 'Patrícia Rocha', 'patricia.rocha@email.com', '81911112288', 'Olinda', 'PE', '2024-10-25'),
(88, 'Thiago Gomes', 'thiago.gomes@email.com', '91922223399', 'Manaus', 'AM', '2024-10-26'),
(89, 'Camila Costa', 'camila.costa@email.com', '11933334511', 'Campina Grande', 'PB', '2024-10-27'),
(90, 'Felipe Fernandes', 'felipe.fernandes@email.com', '21944445622', 'Santo André', 'SP', '2024-10-28'),
(91, 'Juliana Lima', 'juliana.lima@email.com', '31955556733', 'Recife', 'PE', '2024-10-29'),
(92, 'Ricardo Rocha', 'ricardo.rocha@email.com', '41966667754', 'Porto Alegre', 'RS', '2024-10-30'),
(93, 'Aline Gomes', 'aline.gomes@email.com', '51977778855', 'Belo Horizonte', 'MG', '2024-10-31'),
(94, 'Vinícius Costa', 'vinicius.costa@email.com', '61988889966', 'Brasília', 'DF', '2024-11-01'),
(95, 'Fernanda Lima', 'fernanda.lima@email.com', '71999990077', 'Salvador', 'BA', '2024-11-02'),
(96, 'André Rocha', 'andre.rocha@email.com', '81911112299', 'Olinda', 'PE', '2024-11-03'),
(97, 'Carolina Gomes', 'carolina.gomes@email.com', '91922223410', 'Manaus', 'AM', '2024-11-04'),
(98, 'Rafael Martins', 'rafael.martins@email.com', '11933334522', 'Campina Grande', 'PB', '2024-11-05'),
(99, 'Larissa Rocha', 'larissa.rocha@email.com', '21944445633', 'Santo André', 'SP', '2024-11-06'),
(100, 'Gustavo Lima', 'gustavo.lima@email.com', '31955556744', 'Recife', 'PE', '2024-11-07'),
(101, 'Renata Silva', 'renata.silva@email.com', '31955556755', 'Belo Horizonte', 'MG', '2024-11-08'),
(102, 'Marcelo Costa', 'marcelo.costa@email.com', '41966667765', 'Porto Alegre', 'RS', '2024-11-09'),
(103, 'Isabela Martins', 'isabela.martins@email.com', '51977778866', 'Curitiba', 'PR', '2024-11-10'),
(104, 'Thiago Almeida', 'thiago.almeida@email.com', '61988889977', 'Brasília', 'DF', '2024-11-11'),
(105, 'Camila Ferreira', 'camila.ferreira@email.com', '71999990088', 'Salvador', 'BA', '2024-11-12'),
(106, 'Lucas Souza', 'lucas.souza@email.com', '81911112300', 'Olinda', 'PE', '2024-11-13'),
(107, 'Fernanda Lima', 'fernanda.lima@email.com', '91922223421', 'Manaus', 'AM', '2024-11-14'),
(108, 'Pedro Costa', 'pedro.costa@email.com', '11933334533', 'Campina Grande', 'PB', '2024-11-15'),
(109, 'Aline Rocha', 'aline.rocha@email.com', '21944445644', 'Santo André', 'SP', '2024-11-16'),
(110, 'Gustavo Martins', 'gustavo.martins@email.com', '31955556766', 'Recife', 'PE', '2024-11-17'),
(111, 'Vanessa Santos', 'vanessa.santos@email.com', '41966667777', 'Porto Alegre', 'RS', '2024-11-18'),
(112, 'Rafael Lima', 'rafael.lima@email.com', '51977778888', 'Belo Horizonte', 'MG', '2024-11-19'),
(113, 'Larissa Gomes', 'larissa.gomes@email.com', '61988889999', 'Brasília', 'DF', '2024-11-20'),
(114, 'Eduardo Rocha', 'eduardo.rocha@email.com', '71999990099', 'Salvador', 'BA', '2024-11-21'),
(115, 'Patrícia Costa', 'patricia.costa@email.com', '81911112311', 'Olinda', 'PE', '2024-11-22'),
(116, 'Bruno Martins', 'bruno.martins@email.com', '91922223432', 'Manaus', 'AM', '2024-11-23'),
(117, 'Carolina Souza', 'carolina.souza@email.com', '11933334544', 'Campina Grande', 'PB', '2024-11-24'),
(118, 'Vinícius Rocha', 'vinicius.rocha@email.com', '21944445655', 'Santo André', 'SP', '2024-11-25'),
(119, 'Aline Lima', 'aline.lima@email.com', '31955556777', 'Recife', 'PE', '2024-11-26'),
(120, 'Lucas Gomes', 'lucas.gomes@email.com', '41966667788', 'Porto Alegre', 'RS', '2024-11-27'),
(121, 'Juliana Santos', 'juliana.santos@email.com', '51977778899', 'Belo Horizonte', 'MG', '2024-11-28'),
(122, 'Renato Almeida', 'renato.almeida@email.com', '61988889000', 'Brasília', 'DF', '2024-11-29'),
(123, 'Isadora Rocha', 'isadora.rocha@email.com', '71999990110', 'Salvador', 'BA', '2024-11-30'),
(124, 'Felipe Costa', 'felipe.costa@email.com', '81911112322', 'Olinda', 'PE', '2024-12-01'),
(125, 'Mariana Martins', 'mariana.martins@email.com', '91922223443', 'Manaus', 'AM', '2024-12-02'),
(126, 'André Rocha', 'andre.rocha@email.com', '11933334555', 'Campina Grande', 'PB', '2024-12-03'),
(127, 'Beatriz Lima', 'beatriz.lima@email.com', '21944445666', 'Santo André', 'SP', '2024-12-04'),
(128, 'Rafael Martins', 'rafael.martins@email.com', '31955556788', 'Recife', 'PE', '2024-12-05'),
(129, 'Larissa Souza', 'larissa.souza@email.com', '41966667799', 'Porto Alegre', 'RS', '2024-12-06'),
(130, 'Gustavo Rocha', 'gustavo.rocha@email.com', '51977778900', 'Belo Horizonte', 'MG', '2024-12-07');


INSERT INTO t1engenhariadados.LivrariaDevSaber_Grupo1_5.Produtos
(IDProduto, NomeProduto, Categoria, PrecoUni, EstoqueAtual)

VALUES
(1, 'O Hobbit', 'Fantasia', 49.90, 20),
(2, 'Dom Casmurro', 'Clássico - Romance', 34.50, 35),
(3, 'Revista Ciência Hoje - Edição Especial', 'Revista - Ciência', 15.00, 50),
(4, 'A Arte da Guerra', 'Estratégia / História', 29.90, 25),
(5, 'Revista Viagem e Turismo', 'Revista - Viagem', 18.90, 40),
(6, 'Clean Code: A Handbook of Agile Software Craftsmanship', 'Tecnologia / Programação', 89.90, 10),
(7, 'Pequeno Príncipe', 'Infantil / Filosofia', 24.90, 60),
(8, 'Revista National Geographic - Vida Selvagem', 'Revista - Natureza', 22.00, 30),
(9, 'O Código Da Vinci', 'Romance Policial / Suspense', 54.90, 15),
(10, 'Revista Superinteressante', 'Revista - Curiosidades', 19.90, 45),
(11, '1984', 'Ficção Científica / Distopia', 39.90, 22),
(12, 'Revista Galileu - Tecnologia e Futuro', 'Revista - Tecnologia', 17.50, 38),
(13, 'O Pequeno Príncipe (Edição Ilustrada)', 'Infantil / Filosofia', 32.00, 27),
(14, 'Revista Mundo Estranho - Curiosidades', 'Revista - Curiosidades', 14.90, 44),
(15, 'A Menina que Roubava Livros', 'Romance / Drama', 45.00, 19),
(16, 'Revista Veja - Política e Economia', 'Revista - Política', 12.90, 55),
(17, 'Harry Potter e a Pedra Filosofal', 'Fantasia', 49.90, 31),
(18, 'Revista Rolling Stone - Música', 'Revista - Música', 16.90, 28),
(19, 'Sapiens: Uma Breve História da Humanidade', 'História / Ciências Sociais', 64.90, 14),
(20, 'Revista Casa e Jardim', 'Revista - Decoração', 15.50, 40),
(21, 'O Senhor dos Anéis: A Sociedade do Anel', 'Fantasia', 59.90, 25),
(22, 'O Senhor dos Anéis: As Duas Torres', 'Fantasia', 62.90, 20),
(23, 'O Senhor dos Anéis: O Retorno do Rei', 'Fantasia', 65.90, 18),
(24, 'Fundação', 'Ficção Científica', 42.90, 30),
(25, 'Neuromancer', 'Ficção Científica / Cyberpunk', 48.50, 15),
(26, 'O Pequeno Príncipe (Edição de Bolso)', 'Infantil / Filosofia', 19.90, 50),
(27, 'Revista Exame - Economia', 'Revista - Economia', 18.00, 35),
(28, 'Revista Superinteressante - Tecnologia', 'Revista - Tecnologia', 16.50, 40),
(29, 'O Diário de Anne Frank', 'Biografia / História', 29.90, 22),
(30, 'A Revolução dos Bichos', 'Ficção / Política', 24.90, 28),
(31, 'Dom Quixote', 'Clássico', 39.50, 12),
(32, 'O Pequeno Príncipe (Coleção Ilustrada)', 'Infantil / Filosofia', 36.90, 20),
(33, 'Revista National Geographic - Ciência', 'Revista - Ciência', 21.90, 30),
(34, 'O Homem Invisível', 'Ficção Científica / Mistério', 27.90, 15),
(35, 'Drácula', 'Clássico / Horror', 32.90, 18),
(36, 'Frankenstein', 'Clássico / Horror', 31.90, 20),
(37, 'O Morro dos Ventos Uivantes', 'Romance / Drama', 34.90, 22),
(38, 'Revista Vida Simples', 'Revista - Estilo de Vida', 17.90, 40),
(39, 'Revista Pequenas Empresas & Grandes Negócios', 'Revista - Negócios', 19.90, 35),
(40, 'O Guia do Mochileiro das Galáxias', 'Ficção Científica / Humor', 28.90, 25),
(41, 'Algoritmos: Teoria e Prática', 'Tecnologia / Programação', 79.90, 15),
(42, 'Python para Desenvolvedores', 'Tecnologia / Programação', 69.90, 20),
(43, 'Java: Como Programar', 'Tecnologia / Programação', 85.90, 18),
(44, 'Estruturas de Dados e Algoritmos em C', 'Tecnologia / Programação', 74.50, 12),
(45, 'Inteligência Artificial: Fundamentos e Aplicações', 'Tecnologia / IA', 99.90, 10),
(46, 'Aprendizado de Máquina com Python', 'Tecnologia / IA', 89.50, 14),
(47, 'Redes de Computadores', 'Tecnologia / Infraestrutura', 79.90, 15),
(48, 'Segurança da Informação: Conceitos e Práticas', 'Tecnologia / Segurança', 95.00, 12),
(49, 'Big Data: Fundamentos e Aplicações', 'Tecnologia / Dados', 109.90, 8),
(50, 'Ciência de Dados com Python e R', 'Tecnologia / Dados', 98.50, 10),
(51, 'Desenvolvimento Web com JavaScript', 'Tecnologia / Programação', 75.90, 20),
(52, 'React: Guia Completo', 'Tecnologia / Programação', 85.00, 15),
(53, 'Node.js em Ação', 'Tecnologia / Programação', 80.50, 12),
(54, 'Docker e Kubernetes: DevOps na Prática', 'Tecnologia / DevOps', 99.90, 10),
(55, 'Blockchain: Fundamentos e Aplicações', 'Tecnologia / Blockchain', 110.00, 8),
(56, 'Deep Learning com Python', 'Tecnologia / IA', 109.90, 12),
(57, 'Programação em C++ para Iniciantes', 'Tecnologia / Programação', 79.90, 20),
(58, 'O Guia do Mochileiro das Galáxias', 'Ficção Científica / Humor', 29.90, 25),
(59, 'Drácula', 'Horror / Clássico', 34.90, 18),
(60, 'Frankenstein', 'Horror / Clássico', 33.90, 20),
(61, 'Fundação e Império', 'Ficção Científica', 49.90, 15),
(62, 'O Iluminado', 'Horror / Suspense', 39.90, 22),
(63, 'Jogos Vorazes: Em Chamas', 'Ficção / Distopia', 44.90, 20),
(64, 'Python para Análise de Dados', 'Tecnologia / Dados', 89.90, 15),
(65, 'O Código Da Vinci', 'Romance Policial / Suspense', 54.90, 15),
(66, 'Aprendizado Profundo para Negócios', 'Tecnologia / IA', 99.90, 10),
(67, 'Harry Potter e a Câmara Secreta', 'Fantasia', 49.90, 30),
(68, 'Machine Learning Aplicado', 'Tecnologia / IA', 109.90, 12),
(69, 'O Hobbit: Edição Ilustrada', 'Fantasia', 59.90, 18),
(70, 'Cem Anos de Solidão', 'Romance / Clássico', 39.90, 20),
(71, 'Segurança em Redes de Computadores', 'Tecnologia / Segurança', 95.00, 12),
(72, 'Big Data para Profissionais', 'Tecnologia / Dados', 119.90, 10),
(73, '1984', 'Ficção Científica / Distopia', 39.90, 22),
(74, 'O Morro dos Ventos Uivantes', 'Romance / Drama', 34.90, 20),
(75, 'Node.js: Desenvolvimento Backend', 'Tecnologia / Programação', 79.90, 15),
(76, 'React Avançado', 'Tecnologia / Programação', 89.90, 15),
(77, 'O Chamado de Cthulhu', 'Horror / Mistério', 29.90, 18),
(78, 'Python para Web', 'Tecnologia / Programação', 79.90, 20),
(79, 'Jogos Vorazes: A Esperança', 'Ficção / Distopia', 44.90, 20),
(80, 'Clean Architecture', 'Tecnologia / Programação', 99.90, 12),
(81, 'O Pequeno Príncipe: Edição Ilustrada', 'Infantil / Filosofia', 32.00, 27),
(82, 'Drácula: Edição Completa', 'Horror / Clássico', 39.90, 20),
(83, 'Inteligência Artificial na Prática', 'Tecnologia / IA', 109.90, 10),
(84, 'O Senhor dos Anéis: A Sociedade do Anel', 'Fantasia', 59.90, 25),
(85, 'Deep Learning Avançado', 'Tecnologia / IA', 119.90, 8),
(86, 'Python para Cientistas de Dados', 'Tecnologia / Dados', 89.90, 15),
(87, 'Java: Fundamentos e Prática', 'Tecnologia / Programação', 79.90, 18),
(88, 'O Senhor dos Anéis: As Duas Torres', 'Fantasia', 62.90, 20),
(89, 'O Senhor dos Anéis: O Retorno do Rei', 'Fantasia', 65.90, 18),
(90, 'Neuromancer', 'Ficção Científica / Cyberpunk', 48.50, 15),
(91, 'Algoritmos: Teoria e Prática', 'Tecnologia / Programação', 79.90, 15),
(92, 'Revista Exame - Economia', 'Revista - Economia', 18.00, 35),
(93, 'O Diário de Anne Frank', 'Biografia / História', 29.90, 22),
(94, 'A Revolução dos Bichos', 'Ficção / Política', 24.90, 28),
(95, 'Dom Quixote', 'Clássico', 39.50, 12),
(96, 'O Pequeno Príncipe (Coleção Ilustrada)', 'Infantil / Filosofia', 36.90, 20),
(97, 'Revista National Geographic - Ciência', 'Revista - Ciência', 21.90, 30),
(98, 'O Homem Invisível', 'Ficção Científica / Mistério', 27.90, 15),
(99, 'Drácula: Edição de Bolso', 'Horror / Clássico', 32.90, 18),
(100, 'O Morro dos Ventos Uivantes: Edição Ilustrada', 'Romance / Drama', 34.90, 20);

INSERT INTO t1engenhariadados.LivrariaDevSaber_Grupo1_5.Vendas
(IDVendas, IDCliente, IDProduto, Quantidade, DataVenda, FormaPagamento, HorarioEntradaSite, HorarioInputCarrinho, HorarioCompra)

VALUES
(1, 1, 1, 1, '2024-07-02', 'Cartão de Crédito', '10:05:15', '10:07:22', '10:08:30'),
(2, 2, 6, 1, '2024-02-01', 'Pix', '14:20:05', '14:22:18', '14:23:00'),
(3, 3, 9, 2, '2024-07-06', 'Cartão de Débito', '09:15:45', '09:18:02', '09:20:05'),
(4, 4, 2, 1, '2024-07-11', 'Dinheiro', '18:30:10', '18:31:05', '18:32:15'),
(5, 5, 15, 1, '2024-07-16', 'Cartão de Crédito', '20:00:50', '20:02:30', '20:03:45'),
(6, 6, 11, 1, '2024-07-19', 'Pix', '11:45:33', '11:46:50', '11:47:20'),
(7, 7, 17, 1, '2024-07-21', 'Boleto', '22:10:00', '22:11:40', '22:12:30'),
(8, 8, 8, 3, '2024-07-23', 'Cartão de Crédito', '13:25:11', '13:27:00', '13:29:00'),
(9, 9, 19, 1, '2024-07-26', 'Cartão de Débito', '08:50:20', '08:51:30', '08:52:00'),
(10, 10, 5, 2, '2024-07-29', 'Dinheiro', '16:55:00', '16:56:10', '16:57:00'),
(11, 11, 3, 4, '2024-07-31', 'Pix', '19:40:15', '19:42:00', '19:42:45'),
(12, 12, 10, 2, '2024-08-02', 'Cartão de Crédito', '12:00:00', '12:01:30', '12:02:10'),
(13, 13, 13, 1, '2024-08-04', 'Cartão de Débito', '15:15:20', '15:16:00', '15:18:00'),
(14, 14, 4, 1, '2024-08-06', 'Dinheiro', '17:20:10', '17:21:00', '17:21:45'),
(15, 15, 7, 1, '2024-08-08', 'Pix', '21:30:00', '21:31:20', '21:32:00'),
(16, 16, 12, 2, '2024-08-10', 'Cartão de Crédito', '10:10:10', '10:11:00', '10:12:05'),
(17, 17, 18, 1, '2024-08-12', 'Cartão de Débito', '09:05:00', '09:06:15', '09:07:00'),
(18, 18, 14, 3, '2024-08-14', 'Boleto', '11:35:40', '11:37:00', '11:38:10'),
(19, 19, 16, 2, '2024-08-16', 'Pix', '14:50:25', '14:51:30', '14:53:00'),
(20, 20, 20, 1, '2024-06-27', 'Cartão de Crédito', '23:00:10', '23:01:00', '23:02:15'),
(21, 1, 3, 2, '2024-08-18', 'Cartão de Crédito', '10:08:00', '10:09:10', '10:10:00'),
(22, 2, 7, 1, '2024-08-19', 'Pix', '14:25:00', '14:26:00', '14:26:45'),
(23, 3, 2, 3, '2024-08-20', 'Cartão de Débito', '09:22:30', '09:24:00', '09:25:00'),
(24, 4, 9, 1, '2024-08-21', 'Dinheiro', '18:35:00', '18:36:10', '18:37:00'),
(25, 5, 15, 2, '2024-08-22', 'Cartão de Crédito', '20:05:40', '20:07:00', '20:08:15'),
(26, 6, 1, 1, '2024-08-23', 'Pix', '11:50:00', '11:51:20', '11:52:00'),
(27, 7, 5, 1, '2024-08-24', 'Boleto', '22:15:30', '22:16:40', '22:18:00'),
(28, 8, 12, 3, '2024-08-25', 'Cartão de Crédito', '13:30:00', '13:31:45', '13:32:30'),
(29, 9, 17, 2, '2024-08-26', 'Cartão de Débito', '08:55:10', '08:56:00', '08:57:00'),
(30, 10, 20, 1, '2024-08-27', 'Dinheiro', '17:00:00', '17:01:15', '17:02:00'),
(31, 11, 8, 2, '2024-08-28', 'Pix', '19:45:00', '19:46:20', '19:47:00'),
(32, 12, 6, 1, '2024-08-29', 'Cartão de Crédito', '12:05:30', '12:06:40', '12:07:20'),
(33, 13, 4, 1, '2024-08-30', 'Cartão de Débito', '15:20:00', '15:21:10', '15:22:00'),
(34, 14, 10, 3, '2024-08-31', 'Dinheiro', '17:25:50', '17:27:00', '17:29:00'),
(35, 15, 11, 1, '2024-09-01', 'Pix', '21:35:00', '21:36:10', '21:37:00'),
(36, 16, 14, 2, '2024-09-02', 'Cartão de Crédito', '10:15:20', '10:16:30', '10:17:15'),
(37, 17, 13, 1, '2024-09-03', 'Cartão de Débito', '09:10:00', '09:11:00', '09:11:45'),
(38, 18, 16, 1, '2024-09-04', 'Boleto', '11:40:00', '11:41:30', '11:42:10'),
(39, 19, 18, 2, '2024-09-05', 'Pix', '14:55:00', '14:56:10', '14:57:00'),
(40, 20, 19, 1, '2024-09-06', 'Cartão de Crédito', '23:05:40', '23:07:00', '23:08:00'),
(41, 1, 2, 1, '2024-09-07', 'Cartão de Crédito', '10:12:00', '10:13:20', '10:14:00'),
(42, 2, 3, 2, '2024-09-08', 'Pix', '14:30:00', '14:31:10', '14:32:00'),
(43, 3, 5, 1, '2024-09-09', 'Cartão de Débito', '09:28:00', '09:29:00', '09:30:00'),
(44, 4, 6, 1, '2024-09-10', 'Dinheiro', '18:40:10', '18:41:20', '18:42:00'),
(45, 5, 8, 3, '2024-09-11', 'Cartão de Crédito', '20:10:00', '20:11:30', '20:13:00'),
(46, 6, 9, 1, '2024-09-12', 'Pix', '11:55:00', '11:56:00', '11:56:45'),
(47, 7, 10, 2, '2024-09-13', 'Boleto', '22:20:00', '22:21:40', '22:22:30'),
(48, 8, 12, 1, '2024-09-14', 'Cartão de Crédito', '13:35:10', '13:36:20', '13:37:00'),
(49, 9, 14, 2, '2024-09-15', 'Cartão de Débito', '09:00:00', '09:01:10', '09:02:00'),
(50, 10, 15, 1, '2024-09-16', 'Dinheiro', '17:05:00', '17:06:20', '17:07:00'),
(51, 11, 1, 2, '2024-09-17', 'Cartão de Crédito', '19:50:00', '19:51:30', '19:52:15'),
(52, 12, 4, 1, '2024-09-18', 'Pix', '12:10:00', '12:11:00', '12:11:40'),
(53, 13, 7, 1, '2024-09-19', 'Cartão de Débito', '15:25:00', '15:26:15', '15:27:00'),
(54, 14, 10, 3, '2024-09-20', 'Dinheiro', '17:30:00', '17:31:20', '17:33:00'),
(55, 15, 13, 1, '2024-09-21', 'Cartão de Crédito', '21:40:00', '21:41:10', '21:42:00'),
(56, 16, 16, 2, '2024-09-22', 'Pix', '10:20:30', '10:21:40', '10:22:20'),
(57, 17, 19, 1, '2024-09-23', 'Boleto', '09:15:00', '09:16:00', '09:16:45'),
(58, 18, 2, 2, '2024-09-24', 'Cartão de Crédito', '11:45:00', '11:46:10', '11:47:00'),
(59, 19, 5, 1, '2024-09-25', 'Cartão de Débito', '15:00:00', '15:01:00', '15:01:45'),
(60, 20, 8, 3, '2024-09-26', 'Dinheiro', '23:10:00', '23:11:30', '23:13:00'),
(61, 1, 11, 1, '2024-09-27', 'Pix', '10:18:00', '10:19:10', '10:20:00'),
(62, 2, 14, 2, '2024-09-28', 'Cartão de Crédito', '14:35:00', '14:36:20', '14:37:00'),
(63, 3, 17, 1, '2024-09-29', 'Cartão de Débito', '09:32:00', '09:33:10', '09:34:00'),
(64, 4, 20, 2, '2024-09-30', 'Boleto', '18:45:00', '18:46:30', '18:47:15'),
(65, 5, 3, 1, '2024-10-01', 'Cartão de Crédito', '20:15:00', '20:16:10', '20:17:00'),
(66, 6, 6, 1, '2024-10-02', 'Pix', '12:00:00', '12:01:00', '12:01:45'),
(67, 7, 9, 2, '2024-10-03', 'Cartão de Débito', '22:25:00', '22:26:30', '22:27:10'),
(68, 8, 12, 1, '2024-10-04', 'Dinheiro', '13:40:00', '13:41:00', '13:41:45'),
(69, 9, 15, 1, '2024-10-05', 'Cartão de Crédito', '09:05:00', '09:06:10', '09:07:00'),
(70, 10, 18, 3, '2024-10-06', 'Boleto', '17:10:00', '17:11:40', '17:12:30'),
(71, 12, 45, 2, '2025-07-01', 'Pix', '09:12:05', '09:20:33', '09:25:40'),
(72, 87, 10, 1, '2025-07-01', 'Cartão de Crédito', '14:02:11', '14:10:05', '14:15:27'),
(73, 45, 78, 3, '2025-07-02', 'Boleto', '18:40:02', '18:45:50', '18:55:12'),
(74, 3, 99, 1, '2025-07-02', 'Cartão de Débito', '11:25:13', '11:30:44', '11:33:18'),
(75, 112, 12, 4, '2025-07-03', 'Pix', '08:10:22', '08:15:01', '08:20:09'),
(76, 21, 7, 2, '2025-07-03', 'Cartão de Crédito', '15:05:40', '15:15:32', '15:18:47'),
(77, 99, 34, 1, '2025-07-04', 'Boleto', '19:30:12', '19:40:20', '19:45:55'),
(78, 54, 66, 5, '2025-07-04', 'Pix', '13:14:19', '13:18:40', '13:25:01'),
(79, 7, 23, 1, '2025-07-05', 'Cartão de Débito', '09:44:28', '09:50:10', '09:52:36'),
(80, 128, 15, 2, '2025-07-05', 'Cartão de Crédito', '16:11:35', '16:15:50', '16:20:21'),
(81, 10, 81, 3, '2025-07-06', 'Pix', '10:12:05', '10:20:11', '10:22:45'),
(82, 43, 58, 4, '2025-07-06', 'Cartão de Débito', '17:22:44', '17:28:10', '17:35:50'),
(83, 76, 5, 2, '2025-07-07', 'Cartão de Crédito', '08:05:40', '08:09:55', '08:13:29'),
(84, 34, 46, 1, '2025-07-07', 'Pix', '20:44:28', '20:50:11', '20:52:39'),
(85, 115, 90, 2, '2025-07-08', 'Boleto', '12:12:05', '12:18:40', '12:25:14'),
(86, 13, 61, 3, '2025-07-08', 'Pix', '14:10:19', '14:15:33', '14:22:09'),
(87, 102, 17, 5, '2025-07-09', 'Cartão de Crédito', '09:05:55', '09:10:11', '09:15:42'),
(88, 89, 53, 1, '2025-07-09', 'Cartão de Débito', '19:14:22', '19:20:30', '19:23:47'),
(89, 50, 8, 2, '2025-07-10', 'Pix', '10:25:33', '10:30:41', '10:35:20'),
(90, 4, 44, 3, '2025-07-10', 'Cartão de Crédito', '13:32:55', '13:38:10', '13:45:03'),
(91, 33, 100, 1, '2025-07-11', 'Boleto', '08:05:19', '08:12:02', '08:18:59'),
(92, 79, 28, 4, '2025-07-11', 'Pix', '11:10:40', '11:15:20', '11:22:37'),
(93, 65, 71, 1, '2025-07-12', 'Cartão de Débito', '17:44:05', '17:50:11', '17:55:36'),
(94, 22, 19, 3, '2025-07-12', 'Cartão de Crédito', '09:12:44', '09:20:15', '09:25:55'),
(95, 120, 4, 2, '2025-07-13', 'Pix', '20:05:10', '20:10:22', '20:15:59'),
(96, 17, 55, 5, '2025-07-13', 'Cartão de Crédito', '10:14:55', '10:20:42', '10:28:03'),
(97, 97, 14, 1, '2025-07-14', 'Boleto', '14:22:35', '14:30:05', '14:35:11'),
(98, 40, 27, 2, '2025-07-14', 'Pix', '18:10:44', '18:18:20', '18:22:55'),
(99, 73, 31, 4, '2025-07-15', 'Cartão de Débito', '12:11:05', '12:15:40', '12:19:50'),
(100, 5, 63, 2, '2025-07-15', 'Cartão de Crédito', '09:22:15', '09:28:44', '09:35:19'),
(101, 108, 38, 1, '2025-07-16', 'Pix', '16:05:12', '16:10:44', '16:12:59'),
(102, 29, 95, 3, '2025-07-16', 'Cartão de Crédito', '20:14:10', '20:20:55', '20:25:36'),
(103, 61, 22, 1, '2025-07-17', 'Boleto', '13:05:33', '13:12:19', '13:18:01'),
(104, 84, 41, 2, '2025-07-17', 'Cartão de Débito', '09:11:28', '09:15:44', '09:20:27'),
(105, 126, 59, 4, '2025-07-18', 'Pix', '19:22:41', '19:28:15', '19:35:50'),
(106, 8, 2, 1, '2025-07-18', 'Cartão de Crédito', '11:14:35', '11:20:10', '11:22:29'),
(107, 93, 87, 3, '2025-07-19', 'Pix', '08:40:50', '08:45:55', '08:52:19'),
(108, 36, 20, 5, '2025-07-19', 'Cartão de Débito', '12:11:02', '12:20:40', '12:25:14'),
(109, 71, 33, 2, '2025-07-20', 'Cartão de Crédito', '14:55:29', '15:01:40', '15:09:22'),
(110, 14, 76, 1, '2025-07-20', 'Pix', '09:44:05', '09:50:20', '09:55:31'),
(111, 51, 49, 3, '2025-07-21', 'Cartão de Crédito', '16:05:40', '16:10:14', '16:15:59'),
(112, 117, 9, 2, '2025-07-21', 'Cartão de Débito', '18:12:15', '18:20:33', '18:25:44'),
(113, 31, 36, 5, '2025-07-22', 'Pix', '20:10:19', '20:18:40', '20:25:05'),
(114, 90, 70, 1, '2025-07-22', 'Boleto', '10:05:50', '10:10:22', '10:15:41'),
(115, 26, 32, 4, '2025-07-23', 'Pix', '12:11:09', '12:15:40', '12:22:58'),
(116, 100, 54, 1, '2025-07-23', 'Cartão de Crédito', '08:44:27', '08:50:11', '08:55:36'),
(117, 48, 82, 2, '2025-07-24', 'Cartão de Débito', '19:10:19', '19:15:33', '19:20:59'),
(118, 16, 18, 3, '2025-07-24', 'Pix', '14:05:44', '14:10:22', '14:18:33'),
(119, 109, 67, 1, '2025-07-25', 'Cartão de Crédito', '09:40:12', '09:45:10', '09:50:28'),
(120, 6, 25, 2, '2025-07-25', 'Pix', '13:22:05', '13:28:40', '13:35:12');


-- Quanto tempo o cliente leva entre entrar no site e concluir uma compra?
CREATE VIEW t1engenhariadados.LivrariaDevSaber_Grupo1_5.vw_conversao_vendas AS
SELECT
  -- Calcula a diferença de tempo em minutos entre a entrada no site e a adição ao carrinho
  AVG(TIME_DIFF(Vendas.HorarioInputCarrinho, Vendas.HorarioEntradaSite, MINUTE)) AS tempo_ate_carrinho_minutos,
  
  -- Calcula a diferença de tempo em minutos entre a adição ao carrinho e a finalização da compra
  AVG(TIME_DIFF(Vendas.HorarioCompra, Vendas.HorarioInputCarrinho, MINUTE)) AS tempo_ate_compra_minutos
FROM
  t1engenhariadados.LivrariaDevSaber_Grupo1_5.Vendas
WHERE
  -- Garante que a entrada no site e a adição ao carrinho não sejam nulas
  Vendas.HorarioEntradaSite IS NOT NULL AND Vendas.HorarioInputCarrinho IS NOT NULL AND Vendas.HorarioCompra IS NOT NULL;


-- Quais produtos estão com estoque baixo?
CREATE VIEW t1engenhariadados.LivrariaDevSaber_Grupo1_5.vw_produtos_baixo_estoque AS
SELECT
  IDProduto,
  NomeProduto,
  EstoqueAtual
FROM
  t1engenhariadados.LivrariaDevSaber_Grupo1_5.Produtos
WHERE
  EstoqueAtual < 10
ORDER BY
  EstoqueAtual ASC;


-- Quais são os produtos mais vendidos?
CREATE VIEW t1engenhariadados.LivrariaDevSaber_Grupo1_5.vw_produtos_mais_vendidos AS
SELECT
  p.NomeProduto,
  SUM(v.Quantidade) AS quantidade_total_vendida,
  SUM(v.Quantidade * p.PrecoUni) AS receita_total_gerada
FROM
  t1engenhariadados.LivrariaDevSaber_Grupo1_5.Vendas AS v
JOIN
  t1engenhariadados.LivrariaDevSaber_Grupo1_5.Produtos AS p
ON
  v.IDProduto = p.IDProduto
GROUP BY
  p.NomeProduto
ORDER BY
  quantidade_total_vendida DESC
LIMIT 10;


-- Qual categoria gera a maior receita?
CREATE VIEW t1engenhariadados.LivrariaDevSaber_Grupo1_5.vw_receita_por_categoria AS
SELECT
  p.Categoria,
  SUM(v.Quantidade * p.PrecoUni) AS faturamento_total
FROM
  t1engenhariadados.LivrariaDevSaber_Grupo1_5.Vendas AS v
JOIN
  t1engenhariadados.LivrariaDevSaber_Grupo1_5.Produtos AS p
ON
  v.IDProduto = p.IDProduto
GROUP BY
  p.Categoria
ORDER BY
  faturamento_total DESC;


-- Quais cidades têm o maior número de clientes ativos?
CREATE VIEW t1engenhariadados.LivrariaDevSaber_Grupo1_5.vw_cidades_clientes_ativos AS
SELECT
  c.Cidade,
  c.Estado,
  COUNT(DISTINCT c.IDCliente) AS numero_clientes_ativos
FROM
  t1engenhariadados.LivrariaDevSaber_Grupo1_5.Clientes AS c
JOIN
  t1engenhariadados.LivrariaDevSaber_Grupo1_5.Vendas AS v
ON
  c.IDCliente = v.IDCliente
GROUP BY
  c.Cidade,
  c.Estado
ORDER BY
  numero_clientes_ativos DESC;


-- Quais clientes fizeram pelo menos uma compra?
CREATE VIEW t1engenhariadados.LivrariaDevSaber_Grupo1_5.vw_clientes_compras AS
SELECT DISTINCT c.IDCliente, c.Nome
FROM t1engenhariadados.LivrariaDevSaber_Grupo1_5.Clientes c
JOIN t1engenhariadados.LivrariaDevSaber_Grupo1_5.Vendas v
  ON c.IDCliente = v.IDCliente;


-- Quais clientes compraram mais de um produto?
SELECT c.IDCliente, c.Nome, COUNT(v.IDProduto) AS ProdutosComprados
FROM t1engenhariadados.LivrariaDevSaber_Grupo1_5.Clientes c
JOIN t1engenhariadados.LivrariaDevSaber_Grupo1_5.Vendas v
  ON c.IDCliente = v.IDCliente
GROUP BY c.IDCliente, c.Nome
HAVING COUNT(v.IDProduto) > 1;


-- Qual a distribuição da receita de acordo com cada forma de pagamento?
CREATE VIEW t1engenhariadados.LivrariaDevSaber_Grupo1_5.vw_receita_por_pagamento AS
SELECT Vendas.FormaPagamento,
SUM(Vendas.Quantidade * Produtos.PrecoUni) AS receita_total
FROM
t1engenhariadados.LivrariaDevSaber_Grupo1_5.Vendas AS Vendas
JOIN
t1engenhariadados.LivrariaDevSaber_Grupo1_5.Produtos AS Produtos
ON
Vendas.IDProduto = Produtos.IDProduto
GROUP BY
Vendas.FormaPagamento
ORDER BY
receita_total DESC;

