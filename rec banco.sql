use represcagem_22b;

select * from medicos;
 -- nome e especialidade de tds os medicos 
 
select nome , especialidade
from Medicos;

-- nomes por categoria

select nome , especialidade
from Medicos
where especialidade = "Categoria";

-- medicos q foram contratados depois de 2020

select nome 
from medicos
where data_contrataçao > 2020;

-- ordenados por data de contrataçao

select nome
from Medicos
order by data_contratacao desc;

-- medicos especializados

select nome
from Medicos
where especializacoes_adicionais like "%cirurgia%";

select nome,email
from Medicos;

-- selecionar aonde os medicos trabalham

select nome
from Medicos
where horario_trabalho = "12:00 - 20:00 or horario_trabalho = 11:00 - 19:00";

-- selecionar os medicos que tem o numero de telefone termina com 8901

select nome
from Medicos
where telefone like "%8901";

-- medicos que tem salario entre 15000 e 16000

select nome 
from Medicos 
where salario = "15000 and salario 16000";

-- media de todos
select avg (salario)
from Medicos; 















