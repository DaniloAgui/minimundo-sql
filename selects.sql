
-- CLIENTES COM SCORE ABAIXO DE 700

select nome, cpf, email
from clientes c
join scorecredito s on c.id_cliente = s.id_cliente 
where s.pontuacao < 700; 

-- EMPRÉSTIMOS APROVADOS --

select *
from emprestimo 
where status = true;

-- PAGAMENTOS ORDENADOS DO MAIOR PARA O MENOS --

select *
from pagamentos 
order by valor desc;

-- QTD DE CLIENTES POR DEPARTAMENTO (VIA COLABORADOR) --

SELECT
    d.nomedepartamento,
    COUNT(c.id_cliente) AS total_clientes
FROM departamento d
JOIN colaborador cb
    ON cb.id_departamento = d.id_departamento
JOIN clientes c
    ON c.id_colaborador = cb.id_colaborador
GROUP BY d.nomedepartamento
ORDER BY total_clientes DESC;


SELECT d.nomedepartamento, COUNT(c.id_cliente) AS total_clientes
FROM departamento d
JOIN colaborador cb ON d.id_colaborador_gerente = cb.id_colaborador
JOIN clientes c ON c.id_colaborador = cb.id_colaborador
GROUP BY d.nomedepartamento;

SELECT e.id_emprestimo, SUM(p.valor) AS total_pago
FROM emprestimo e
JOIN pagamentos p ON e.id_emprestimo = p.id_emprestimo
GROUP BY e.id_emprestimo;

