-- DEPARTAMENTO --
INSERT INTO public.departamento (id_departamento, nomedepartamento, numerodepartamento, id_colaborador_gerente) VALUES('D001', 'Financeiro', '001', NULL);
INSERT INTO public.departamento (id_departamento, nomedepartamento, numerodepartamento, id_colaborador_gerente) VALUES('D002', 'Recursos Humanos', '002', NULL);
INSERT INTO public.departamento (id_departamento, nomedepartamento, numerodepartamento, id_colaborador_gerente) VALUES('D003', 'Tecnologia', '003', NULL);
INSERT INTO public.departamento (id_departamento, nomedepartamento, numerodepartamento, id_colaborador_gerente) VALUES('D004', 'Financeiro', '004', NULL);
INSERT INTO public.departamento (id_departamento, nomedepartamento, numerodepartamento, id_colaborador_gerente) VALUES('D005', 'Marketing', '005', NULL);
INSERT INTO public.departamento (id_departamento, nomedepartamento, numerodepartamento, id_colaborador_gerente) VALUES('D006', 'Logistica', '006', NULL);

-- COLABORADOR --
INSERT INTO public.colaborador (id_colaborador, salario, nomecolaborador, emailcolaborador, cargo, cpfcolaborador, telefonecolaborador, id_departamento) VALUES('C001', 4500.00, 'Ana Souza', 'Ana@empresa.com', 'Gerente de TI', '12345678901', '11982542741', 'D003');
INSERT INTO public.colaborador (id_colaborador, salario, nomecolaborador, emailcolaborador, cargo, cpfcolaborador, telefonecolaborador, id_departamento) VALUES('C002', 2500.00, 'Bruno Lima', 'bruno@empresa.com', '', '12885678901', '11962542741', 'D001');
INSERT INTO public.colaborador (id_colaborador, salario, nomecolaborador, emailcolaborador, cargo, cpfcolaborador, telefonecolaborador, id_departamento) VALUES('C003', 3000.00, 'Carla Mendes', 'carla@empresa.com', 'Analista de RH', '52365698901', '11982982741', 'D002');
INSERT INTO public.colaborador (id_colaborador, salario, nomecolaborador, emailcolaborador, cargo, cpfcolaborador, telefonecolaborador, id_departamento) VALUES('C004', 2800.00, 'Diego Santos', 'Diego@empresa.com', 'Analista de Vendas', '15346673901', '11282643741', 'D004');
INSERT INTO public.colaborador (id_colaborador, salario, nomecolaborador, emailcolaborador, cargo, cpfcolaborador, telefonecolaborador, id_departamento) VALUES('C005', 3200.00, 'Mariana Rocha', 'Mariana@empresa.com', 'Assistende de Marketing', '82365638701', '11386582741', 'D003');
INSERT INTO public.colaborador (id_colaborador, salario, nomecolaborador, emailcolaborador, cargo, cpfcolaborador, telefonecolaborador, id_departamento) VALUES('C006', 3100.00, 'João Pedro', 'joao@empresa.com', 'Auxiliar de Logística', '12335664901', '11922349741', 'D006');
INSERT INTO public.colaborador (id_colaborador, salario, nomecolaborador, emailcolaborador, cargo, cpfcolaborador, telefonecolaborador, id_departamento) VALUES('C007', 3500.00, 'Paula Ribeiro', 'paula@empresa.com', 'Cordenadora de RH', '72335668901', '11582642241', 'D002');
INSERT INTO public.colaborador (id_colaborador, salario, nomecolaborador, emailcolaborador, cargo, cpfcolaborador, telefonecolaborador, id_departamento) VALUES('C008', 4700.00, 'Rafael Gomes0', 'Rafael@empresa.com', 'Tecnico de Suporte', '26335698801', '11982543751', 'D003');
INSERT INTO public.colaborador (id_colaborador, salario, nomecolaborador, emailcolaborador, cargo, cpfcolaborador, telefonecolaborador, id_departamento) VALUES('C009', 2900.00, 'Fernanda Oliveira', 'fernanda@empresa.com', 'Assistente Administrativo', '15335872961', '11989562341', 'D001');
INSERT INTO public.colaborador (id_colaborador, salario, nomecolaborador, emailcolaborador, cargo, cpfcolaborador, telefonecolaborador, id_departamento) VALUES('C010', 2600.00, 'Lucas Martins', 'lucas@empresa.com', 'Vendedor Interno', '32942648901', '11994532771', 'D004');

-- CLIENTES --
INSERT INTO public.clientes (id_cliente, datanascimento, cpf, nome, email, rua, bairro, cidade, estado, cep, id_colaborador) VALUES('CL001', '1990-04-12', '50867845815', 'Vanessa Cristina', 'vanessa.c@gmail.com', 'Rua central 120', 'Centro', 'São Paulo', 'SP', '01001000', 'C001');
INSERT INTO public.clientes (id_cliente, datanascimento, cpf, nome, email, rua, bairro, cidade, estado, cep, id_colaborador) VALUES('CL002', '1988-07-12', '50867845885', 'Danilo Rodrigues', 'danilo.r@gmail.com', 'Rua Santo Antonio 250 ', 'São Matheus', 'Minas Gerais', 'MG', '01001000', 'C001');
INSERT INTO public.clientes (id_cliente, datanascimento, cpf, nome, email, rua, bairro, cidade, estado, cep, id_colaborador) VALUES('CL003', '2017-01-27', '50867856815', 'Heron Camilo', 'heron.c@gmail.com', 'Rua Japão 458', 'Brasilia', 'Goias', 'GO', '01001000', 'C001');
INSERT INTO public.clientes (id_cliente, datanascimento, cpf, nome, email, rua, bairro, cidade, estado, cep, id_colaborador) VALUES('CL004', '1992-11-12', '50854845815', 'Richard Neri', 'richard.n@gmail.com', 'Rua Trinta e Sete 698', 'Porto Alegre', 'SC', 'SP', '01001000', 'C001');
INSERT INTO public.clientes (id_cliente, datanascimento, cpf, nome, email, rua, bairro, cidade, estado, cep, id_colaborador) VALUES('CL005', '1998-06-12', '50867845815', 'Patricia Aparecida', 'patricia.a@gmail.com', 'Rua California 58', 'Alvarenga', 'Rio de Janeiro', 'RJ', '01001000', 'C001');
INSERT INTO public.clientes (id_cliente, datanascimento, cpf, nome, email, rua, bairro, cidade, estado, cep, id_colaborador) VALUES('CL006', '1985-02-12', '50454845815', 'Diego Ricardo', 'diego.r@gmail.com', 'Rua Camilopoles 245', 'Alto Paraiso', 'Paraiba', 'PR', '01001000', 'C001');
INSERT INTO public.clientes (id_cliente, datanascimento, cpf, nome, email, rua, bairro, cidade, estado, cep, id_colaborador) VALUES('CL007', '2000-09-12', '50822845815', 'Rychard Camilo', 'rychard.c@gmail.com', 'Rua Valuis 578', 'Amapá', 'Pernambuco', 'PB', '01001000', 'C001');
INSERT INTO public.clientes (id_cliente, datanascimento, cpf, nome, email, rua, bairro, cidade, estado, cep, id_colaborador) VALUES('CL008', '1993-10-12', '50864545515', 'Cida Aparecida', 'cida.a@gmail.com', 'Rua Portugal 486', 'Agrolândia', 'São Paulo', 'SP', '01001000', 'C001');
INSERT INTO public.clientes (id_cliente, datanascimento, cpf, nome, email, rua, bairro, cidade, estado, cep, id_colaborador) VALUES('CL009', '1991-05-12', '50867845815', 'Sofia Vitoria', 'sofia.c@gmail.com', 'Rua Corinthians 842', 'Arujá', 'São Paulo', 'SP', '01001000', 'C001');
INSERT INTO public.clientes (id_cliente, datanascimento, cpf, nome, email, rua, bairro, cidade, estado, cep, id_colaborador) VALUES('CL010', '1999-04-12', '50867844545', 'Luma Costa', 'luma.c@gmail.com', 'Rua Baby lu', 'Assis', 'São Paulo', 'SP', '01001000', 'C001');

-- CONTA --
INSERT INTO public.conta (id_conta, numeroconta, tipoconta, saldo, dataabertura) VALUES('CT001', '1234501', 'Corrente', 1500.00, '2022-01-10');
INSERT INTO public.conta (id_conta, numeroconta, tipoconta, saldo, dataabertura) VALUES('CT002', '4598632', 'Poupança', 8200.50, '2021-11-20');
INSERT INTO public.conta (id_conta, numeroconta, tipoconta, saldo, dataabertura) VALUES('CT003', '8945225', 'Corrente', 2300.00, '2023-04-25');
INSERT INTO public.conta (id_conta, numeroconta, tipoconta, saldo, dataabertura) VALUES('CT004', '9891128', 'Salário', 3400.70, '2022-05-13');
INSERT INTO public.conta (id_conta, numeroconta, tipoconta, saldo, dataabertura) VALUES('CT005', '1234587', 'Corrente', 4500.99, '2021-04-15');
INSERT INTO public.conta (id_conta, numeroconta, tipoconta, saldo, dataabertura) VALUES('CT006', '1126984', 'Poupança', 12000.30, '2023-07-04');
INSERT INTO public.conta (id_conta, numeroconta, tipoconta, saldo, dataabertura) VALUES('CT007', '7879522', 'Corrente', 8300.50, '2021-08-02');
INSERT INTO public.conta (id_conta, numeroconta, tipoconta, saldo, dataabertura) VALUES('CT008', '5454542', 'Poupança', 6897.70, '2023-10-11');
INSERT INTO public.conta (id_conta, numeroconta, tipoconta, saldo, dataabertura) VALUES('CT009', '1234568', 'Corrente', 7635.90, '2022-12-19');
INSERT INTO public.conta (id_conta, numeroconta, tipoconta, saldo, dataabertura) VALUES('CT010', '1234569', 'Salário', 9030.80, '2023-03-05');

-- CLIENTECONTA --
INSERT INTO public.clienteconta (id_conta, id_cliente) VALUES('CT001', 'CL001');
INSERT INTO public.clienteconta (id_conta, id_cliente) VALUES('CT002', 'CL002');
INSERT INTO public.clienteconta (id_conta, id_cliente) VALUES('CT003', 'CL003');
INSERT INTO public.clienteconta (id_conta, id_cliente) VALUES('CT004', 'CL004');
INSERT INTO public.clienteconta (id_conta, id_cliente) VALUES('CT005', 'CL005');
INSERT INTO public.clienteconta (id_conta, id_cliente) VALUES('CT006', 'CL006');
INSERT INTO public.clienteconta (id_conta, id_cliente) VALUES('CT007', 'CL007');
INSERT INTO public.clienteconta (id_conta, id_cliente) VALUES('CT008', 'CL008');
INSERT INTO public.clienteconta (id_conta, id_cliente) VALUES('CT009', 'CL009');
INSERT INTO public.clienteconta (id_conta, id_cliente) VALUES('CT010', 'CL010');

-- TELEFONES --
INSERT INTO public.telefones (id_telefone, telefone, id_cliente) VALUES('TF001', '11982542740', 'CL001');
INSERT INTO public.telefones (id_telefone, telefone, id_cliente) VALUES('TF002', '11982542310', 'CL001');
INSERT INTO public.telefones (id_telefone, telefone, id_cliente) VALUES('TF003', '11931322740', 'CL002');
INSERT INTO public.telefones (id_telefone, telefone, id_cliente) VALUES('TF004', '11342432344', 'CL002');
INSERT INTO public.telefones (id_telefone, telefone, id_cliente) VALUES('TF005', '11982531231', 'CL003');
INSERT INTO public.telefones (id_telefone, telefone, id_cliente) VALUES('TF006', '11982564646', 'CL003');
INSERT INTO public.telefones (id_telefone, telefone, id_cliente) VALUES('TF007', '11982535343', 'CL004');
INSERT INTO public.telefones (id_telefone, telefone, id_cliente) VALUES('TF008', '11982545435', 'CL004');
INSERT INTO public.telefones (id_telefone, telefone, id_cliente) VALUES('TF009', '11982544324', 'CL005');
INSERT INTO public.telefones (id_telefone, telefone, id_cliente) VALUES('TF010', '11982543234', 'CL005');
INSERT INTO public.telefones (id_telefone, telefone, id_cliente) VALUES('TF011', '11982535435', 'CL006');
INSERT INTO public.telefones (id_telefone, telefone, id_cliente) VALUES('TF012', '11982542444', 'CL006');
INSERT INTO public.telefones (id_telefone, telefone, id_cliente) VALUES('TF013', '11982535343', 'CL007');
INSERT INTO public.telefones (id_telefone, telefone, id_cliente) VALUES('TF014', '11931325466', 'CL007');
INSERT INTO public.telefones (id_telefone, telefone, id_cliente) VALUES('TF015', '11982423676', 'CL008');
INSERT INTO public.telefones (id_telefone, telefone, id_cliente) VALUES('TF016', '11982546456', 'CL008');
INSERT INTO public.telefones (id_telefone, telefone, id_cliente) VALUES('TF017', '11982534336', 'CL009');
INSERT INTO public.telefones (id_telefone, telefone, id_cliente) VALUES('TF018', '11982432678', 'CL009');
INSERT INTO public.telefones (id_telefone, telefone, id_cliente) VALUES('TF019', '11982423425', 'CL010');
INSERT INTO public.telefones (id_telefone, telefone, id_cliente) VALUES('TF020', '11982423467', 'CL010');

-- SCORECREDITO --
INSERT INTO public.scorecredito (id_score, dataconsulta, fonte, pontuacao, justificativa, id_cliente) VALUES('SC001', '2023-10-10', 'Serasa', 820, 'Cliente com bom historico de pagamento e baixa ultilizaçao de credito.', 'CL001');
INSERT INTO public.scorecredito (id_score, dataconsulta, fonte, pontuacao, justificativa, id_cliente) VALUES('SC002', '2023-10-12', 'Serasa', 640, 'Houve atraso recente em um pagamento, mas situação regularizada.', 'CL002');
INSERT INTO public.scorecredito (id_score, dataconsulta, fonte, pontuacao, justificativa, id_cliente) VALUES('SC003', '2023-10-15', 'Serasa', 910, 'Exelente comportamento financeiro, sem atraso ou divida.', 'CL003');
INSERT INTO public.scorecredito (id_score, dataconsulta, fonte, pontuacao, justificativa, id_cliente) VALUES('SC004', '2023-10-17', 'Serasa', 720, 'Bom perfil, mas possui financiamento ativo.', 'CL004');
INSERT INTO public.scorecredito (id_score, dataconsulta, fonte, pontuacao, justificativa, id_cliente) VALUES('SC005', '2023-10-18', 'Serasa', 480, 'Risco alto: historico de parcelas atrasadas.', 'CL005');
INSERT INTO public.scorecredito (id_score, dataconsulta, fonte, pontuacao, justificativa, id_cliente) VALUES('SC006', '2023-10-10', 'Serasa', 690, 'Cliente com alguns atrasos antigos, mas perfil estavel.', 'CL006');
INSERT INTO public.scorecredito (id_score, dataconsulta, fonte, pontuacao, justificativa, id_cliente) VALUES('SC007', '2023-10-22', 'Serasa', 760, 'Bom score, ultiliza credito de forma responsavel.', 'CL007');
INSERT INTO public.scorecredito (id_score, dataconsulta, fonte, pontuacao, justificativa, id_cliente) VALUES('SC008', '2023-10-25', 'Serasa', 550, 'Risco moderado: Alta ultilização do limite de crédito.', 'CL008');
INSERT INTO public.scorecredito (id_score, dataconsulta, fonte, pontuacao, justificativa, id_cliente) VALUES('SC009', '2023-10-27', 'Serasa', 880, 'Otimo historico e baixa taxa de comprometimento de renda.', 'CL009');
INSERT INTO public.scorecredito (id_score, dataconsulta, fonte, pontuacao, justificativa, id_cliente) VALUES('SC010', '2023-10-30', 'Serasa', 610, 'Cliente regular, sem inadimplências recentes.', 'CL010');

-- EMPRESTIMO --
INSERT INTO public.emprestimo (id_emprestimo, status, prazo, datainicio, tipo, valor, id_cliente) VALUES('EMP001', true, 24, '2023-01-10', 'Pessoal', 5000.00, 'CL001');
INSERT INTO public.emprestimo (id_emprestimo, status, prazo, datainicio, tipo, valor, id_cliente) VALUES('EMP003', true, 36, '2023-04-25', 'Pessoal', 7800.00, 'CL003');
INSERT INTO public.emprestimo (id_emprestimo, status, prazo, datainicio, tipo, valor, id_cliente) VALUES('EMP006', true, 24, '2023-07-04', 'Automático', 6200.00, 'CL006');
INSERT INTO public.emprestimo (id_emprestimo, status, prazo, datainicio, tipo, valor, id_cliente) VALUES('EMP007', true, 12, '2021-08-02', 'Consignado', 3100.50, 'CL007');
INSERT INTO public.emprestimo (id_emprestimo, status, prazo, datainicio, tipo, valor, id_cliente) VALUES('EMP009', true, 20, '2022-12-19', 'Pessoal', 4500.90, 'CL009');
INSERT INTO public.emprestimo (id_emprestimo, status, prazo, datainicio, tipo, valor, id_cliente) VALUES('EMP010', true, 15, '2023-03-05', 'Pessoal', 5200.80, 'CL010');
INSERT INTO public.emprestimo (id_emprestimo, status, prazo, datainicio, tipo, valor, id_cliente) VALUES('EMP002', false, 12, '2022-11-20', 'Consignado', 3200.50, 'CL002');
INSERT INTO public.emprestimo (id_emprestimo, status, prazo, datainicio, tipo, valor, id_cliente) VALUES('EMP004', true, 48, '2022-05-13', 'Imobiliário', 4500.00, 'CL004');
INSERT INTO public.emprestimo (id_emprestimo, status, prazo, datainicio, tipo, valor, id_cliente) VALUES('EMP005', false, 18, '2021-04-15', 'Pessoal', 2900.99, 'CL005');
INSERT INTO public.emprestimo (id_emprestimo, status, prazo, datainicio, tipo, valor, id_cliente) VALUES('EMP008', false, 30, '2023-10-11', 'Imobiliário', 38000.00, 'CL008');

-- PAGAMENTO --
INSERT INTO public.pagamentos (id_pagamento, datapagamento, valor, status, id_emprestimo) VALUES('PG001', '2023-01-15', 350.50, 'Pago', 'EMP001');
INSERT INTO public.pagamentos (id_pagamento, datapagamento, valor, status, id_emprestimo) VALUES('PG002', '2023-02-10', 430.50, 'Pago', 'EMP002');
INSERT INTO public.pagamentos (id_pagamento, datapagamento, valor, status, id_emprestimo) VALUES('PG003', '2023-03-05', 500.50, 'Pago', 'EMP003');
INSERT INTO public.pagamentos (id_pagamento, datapagamento, valor, status, id_emprestimo) VALUES('PG004', '2023-04-22', 410.50, 'Pago', 'EMP004');
INSERT INTO public.pagamentos (id_pagamento, datapagamento, valor, status, id_emprestimo) VALUES('PG005', '2023-05-18', 260.50, 'Pago', 'EMP005');
INSERT INTO public.pagamentos (id_pagamento, datapagamento, valor, status, id_emprestimo) VALUES('PG006', '2023-06-11', 780.50, 'Pago', 'EMP006');
INSERT INTO public.pagamentos (id_pagamento, datapagamento, valor, status, id_emprestimo) VALUES('PG007', '2023-07-19', 350.50, 'Pago', 'EMP007');
INSERT INTO public.pagamentos (id_pagamento, datapagamento, valor, status, id_emprestimo) VALUES('PG008', '2023-08-09', 290.50, 'Pago', 'EMP008');
INSERT INTO public.pagamentos (id_pagamento, datapagamento, valor, status, id_emprestimo) VALUES('PG009', '2023-09-27', 610.50, 'Pago', 'EMP009');
INSERT INTO public.pagamentos (id_pagamento, datapagamento, valor, status, id_emprestimo) VALUES('PG010', '2023-10-15', 720.50, 'Pago', 'EMP010');













