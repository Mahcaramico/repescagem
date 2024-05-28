use repescagem_22c;

select nome
from Medicos;

select nome 'cardiologia'
from Medicos;

select data_contratacao '$2020'
from Medicos;

select especializacoes_adicionais 'cirurgia'
from Medicos;

select * from Medicos 
order by data_contratacao Desc;

select nome, especialidade, crm, telefone, email, endereco, data_contratacao, horario_trabalho, status, salario, data_nascimento, genero, especializacoes_adicionais
from Medicos
order by nome asc;

Select * from medicos
where salario between 15000 and 16000;

select avg(salario)
from Medicos;



