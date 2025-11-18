

-- Atualizar telefone de um cliente --
update telefones 
set telefone = '11333333336'
where id_cliente = 'CL002';

-- Atualizar status de um empréstimo
update emprestimo 
set status = false
where id_emprestimo = 'EMP003';

-- Atualizar pontuação de score de um cliente
update scorecredito 
set pontuacao = 950
where id_score = 'SC008';


