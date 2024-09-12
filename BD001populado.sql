
CREATE database cadastro;


CREATE TABLE cursos (
    id INT PRIMARY KEY,
    nome VARCHAR(100),
    descricao TEXT,
    carga int,
    totaulas int,
    ano varchar(4)
);
drop table cursos;
drop table gafanhotos;
drop table ggafanhotosafanhotos;
CREATE TABLE gafanhotos (
    id INT PRIMARY KEY,
    nome VARCHAR(100),
    profissão varchar(20),
    nacimento varchar(21),
    sexo enum('M','F'),
    peso float,
    altura float,
    nacionalidade varchar(15)
);


INSERT INTO gafanhotos (id, nome, profissão, nacimento, sexo, peso, altura, nacionalidade)
VALUES
    (1, 'Fernanda Silva', 'Engenheira', '1990-05-15', 'F', 65.2, 1.68, 'Brasileira'),
    (2, 'João Santos', 'Advogado', '1985-09-02', 'M', 78.5, 1.75, 'Portuguesa'),
    (3, 'Maria González', 'Médica', '1993-12-10', 'F', 57.8, 1.60, 'Espanhola'),
    (4, 'Robert Johnson', 'Programador', '1988-07-20', 'M', 70.0, 1.80, 'Americana'),
    (5, 'Sophie Dupont', 'Designer', '1995-03-25', 'F', 62.7, 1.72, 'Francesa'),
    (6, 'Carlos Oliveira', 'Contador', '1992-08-18', 'M', 73.9, 1.78, 'Brasileira'),
    (7, 'Anna Müller', 'Engenheira', '1987-06-03', 'F', 61.5, 1.65, 'Alemã'),
    (8, 'Ricardo López', 'Arquiteto', '1984-04-12', 'M', 68.2, 1.72, 'Mexicana'),
    (9, 'Emily Smith', 'Estudante', '2000-01-30', 'F', 55.0, 1.60, 'Americana'),
    (10, 'Luís Rodrigues', 'Médico', '1989-11-22', 'M', 80.1, 1.85, 'Portuguesa'),
    (11, 'Isabella Costa', 'Advogada', '1991-07-08', 'F', 58.7, 1.67, 'Brasileira'),
    (12, 'Gabriel Fernández', 'Engenheiro', '1993-09-14', 'M', 72.4, 1.81, 'Espanhola'),
    (13, 'Juliana Lima', 'Psicóloga', '1986-02-27', 'F', 59.8, 1.69, 'Brasileira'),
    (14, 'David Johnson', 'Professor', '1983-12-08', 'M', 75.0, 1.88, 'Americana'),
    (15, 'Sophia Martin', 'Estudante', '1999-05-19', 'F', 54.5, 1.62, 'Francesa'),
    (16, 'Mateus Almeida', 'Arquiteto', '1990-11-02', 'M', 70.7, 1.75, 'Brasileira'),
    (17, 'Lara Müller', 'Engenheira', '1987-06-03', 'F', 60.2, 1.68, 'Alemã'),
    (18, 'Diego Silva', 'Designer', '1995-04-17', 'M', 68.9, 1.79, 'Brasileira'),
    (19, 'Mia Hernandez', 'Médica', '1992-10-11', 'F', 56.3, 1.61, 'Mexicana'),
    (20, 'Daniel Kim', 'Programador', '1988-07-20', 'M', 72.8, 1.78, 'Coreana'),
    (21, 'Olivia Dupont', 'Estudante', '2001-03-05', 'F', 53.9, 1.58, 'Francesa'),
    (22, 'Lucas Oliveira', 'Estudante', '1998-09-30', 'M', 68.5, 1.76, 'Brasileira'),
    (23, 'Emma Müller', 'Engenheira', '1989-07-21', 'F', 62.1, 1.67, 'Alemã'),
    (24, 'Alexandre Rodrigues', 'Advogado', '1985-03-12', 'M', 76.4, 1.82, 'Portuguesa'),
    (25, 'Isabella Silva', 'Médica', '1993-11-14', 'F', 58.9, 1.63, 'Brasileira'),
    (26, 'Sebastian Johnson', 'Empresário', '1980-06-25', 'M', 82.3, 1.88, 'Americana'),
    (27, 'Valentina Martinez', 'Designer', '1996-02-08', 'F', 57.7, 1.70, 'Mexicana'),
    (28, 'Gustavo Kim', 'Estudante', '1999-08-17', 'M', 70.2, 1.75, 'Coreana'),
    (29, 'Sophia Dupont', 'Estudante', '2002-01-11', 'F', 51.6, 1.55, 'Francesa'),
    (30, 'Matheus Almeida', 'Engenheiro', '1991-12-05', 'M', 74.8, 1.80, 'Brasileira'),
    (31, 'Oliver Smith', 'Médico', '1987-05-07', 'M', 79.6, 1.85, 'Britânica'),
    (32, 'Sophie Müller', 'Advogada', '1990-04-28', 'F', 60.4, 1.70, 'Alemã'),
    (33, 'João Santos', 'Estudante', '1999-02-15', 'M', 70.0, 1.78, 'Portuguesa'),
    (34, 'Isabella Fernández', 'Designer', '1995-11-03', 'F', 55.8, 1.62, 'Espanhola'),
    (35, 'Liam Johnson', 'Engenheiro', '1991-09-22', 'M', 76.3, 1.85, 'Americana'),
    (36, 'Amanda Costa', 'Estudante', '2000-07-12', 'F', 52.6, 1.61, 'Brasileira'),
    (37, 'Eduardo Kim', 'Médico', '1988-12-05', 'M', 73.2, 1.77, 'Coreana'),
    (38, 'Emma Smith', 'Arquiteta', '1984-03-18', 'F', 63.7, 1.68, 'Britânica'),
    (39, 'Matheus Oliveira', 'Programador', '1993-05-27', 'M', 68.9, 1.73, 'Brasileira'),
    (40, 'Victoria Martin', 'Estudante', '1999-11-09', 'F', 54.2, 1.64, 'Mexicana'),
    (41, 'Benjamin Dupont', 'Advogado', '1987-08-02', 'M', 72.1, 1.80, 'Francesa'),
    (42, 'Gabriela Silva', 'Médica', '1992-06-17', 'F', 58.1, 1.67, 'Brasileira'),
    (43, 'Alexander Hernandez', 'Engenheiro', '1986-01-08', 'M', 74.5, 1.82, 'Mexicana'),
    (44, 'Laura Johnson', 'Estudante', '2001-10-29', 'F', 53.0, 1.60, 'Americana'),
    (45, 'Lucas Rodrigues', 'Advogado', '1983-09-11', 'M', 77.2, 1.86, 'Portuguesa'),
    (46, 'Sophia Kim', 'Estudante', '1997-07-22', 'F', 51.8, 1.58, 'Coreana'),
    (47, 'Matias Fernández', 'Arquiteto', '1990-12-14', 'M', 70.9, 1.75, 'Espanhola'),
    (48, 'Emma Costa', 'Designer', '1996-04-07', 'F', 56.5, 1.63, 'Brasileira'),
    (49, 'Daniel Martin', 'Programador', '1988-11-18', 'M', 68.0, 1.72, 'Mexicana'),
    (50, 'Isabella Oliveira', 'Estudante', '2000-02-25', 'F', 50.2, 1.55, 'Brasileira'),
    (51, 'William Smith', 'Engenheiro', '1985-07-30', 'M', 75.6, 1.81, 'Britânica'),
    (52, 'Oliver Johnson', 'Empresário', '1982-03-27', 'M', 81.4, 1.88, 'Americana'),
    (53, 'Sophia Silva', 'Estudante', '1998-09-10', 'F', 54.7, 1.63, 'Brasileira'),
    (54, 'Liam Rodríguez', 'Advogado', '1987-05-12', 'M', 75.9, 1.82, 'Mexicana'),
    (55, 'Isabella Costa', 'Designer', '1995-01-18', 'F', 59.0, 1.70, 'Brasileira'),
    (56, 'Ethan Smith', 'Engenheiro', '1991-11-21', 'M', 73.7, 1.85, 'Britânica'),
    (57, 'Emily Müller', 'Médica', '1993-07-08', 'F', 57.2, 1.66, 'Alemã'),
    (58, 'Daniel Oliveira', 'Programador', '1989-04-03', 'M', 70.5, 1.75, 'Brasileira'),
    (59, 'Mia Johnson', 'Estudante', '2000-12-15', 'F', 52.4, 1.59, 'Americana'),
    (60, 'Sophia Kim', 'Estudante', '1997-06-19', 'F', 50.9, 1.57, 'Coreana');


-- Populando a tabela cursos
INSERT INTO cursos (id, nome, descricao, carga, totaulas, ano)
VALUES
    (1, 'Introdução à Programação', 'Curso básico sobre programação.', 40, 10, '2023'),
    (2, 'Web Design Avançado', 'Aprenda a criar designs incríveis para a web.', 60, 15, '2023'),
    (3, 'Inglês para Negócios', 'Desenvolva suas habilidades de comunicação em inglês.', 30, 12, '2023'),
    (4, 'Matemática Financeira', 'Aprenda a calcular juros, descontos e investimentos.', 45, 10, '2022'),
    (5, 'Fotografia Digital', 'Explore as técnicas da fotografia digital.', 50, 8, '2022'),
    (6, 'Marketing Digital', 'Estratégias e táticas para o mundo digital.', 55, 14, '2021'),
    (7, 'Programação em Python', 'Aprofunde-se na linguagem de programação Python.', 70, 18, '2021'),
    (8, 'Gestão de Projetos', 'Conceitos fundamentais de gestão de projetos.', 40, 10, '2022'),
    (9, 'Redes de Computadores', 'Compreenda os princípios das redes de computadores.', 65, 16, '2021'),
    (10, 'Design de Interiores', 'Explore a arte do design de espaços internos.', 55, 12, '2022'),
    (11, 'Economia Básica', 'Introdução aos princípios básicos da economia.', 30, 8, '2022'),
    (12, 'Escrita Criativa', 'Desenvolva suas habilidades de escrita criativa.', 40, 10, '2021'),
    (13, 'Gastronomia Internacional', 'Viaje pelo mundo através da culinária.', 70, 20, '2023'),
    (14, 'Educação Ambiental', 'Entenda a importância da preservação do meio ambiente.', 30, 8, '2022'),
    (15, 'Inteligência Artificial', 'Exploração dos conceitos de IA e aprendizado de máquina.', 60, 15, '2023'),
    (16, 'História da Arte', 'Uma jornada pela evolução das expressões artísticas.', 45, 12, '2022'),
    (17, 'Desenvolvimento Mobile', 'Crie aplicativos para dispositivos móveis.', 55, 14, '2023'),
    (18, 'Empreendedorismo', 'Princípios e práticas para iniciar um negócio.', 40, 10, '2021'),
    (19, 'Psicologia Aplicada', 'Aplicações práticas de conceitos psicológicos.', 50, 12, '2022'),
    (20, 'História Mundial', 'Uma visão abrangente dos principais eventos históricos.', 70, 18, '2021'),
    (21, 'Produção Audiovisual', 'Criação e edição de conteúdo audiovisual.', 60, 15, '2022'),
    (22, 'Finanças Pessoais', 'Planejamento financeiro para o indivíduo.', 40, 10, '2022'),
    (23, 'Música e Cultura', 'Exploração das influências culturais na música.', 45, 12, '2023'),
    (24, 'Comunicação Eficaz', 'Desenvolva habilidades de comunicação interpessoal.', 50, 10, '2021'),
    (25, 'Arquitetura Sustentável', 'Princípios de design arquitetônico sustentável.', 65, 14, '2022'),
    (26, 'Marketing de Conteúdo', 'Estratégias de marketing baseadas em conteúdo.', 55, 16, '2023'),
    (27, 'Estatística Aplicada', 'Aplicações práticas de análise estatística.', 45, 12, '2022'),
    (28, 'Culinária Vegetariana', 'Aprenda a criar pratos deliciosos sem carne.', 40, 10, '2023'),
    (29, 'Física para Curiosos', 'Exploração dos princípios da física.', 30, 8, '2021'),
    (30, 'Liderança e Gestão', 'Desenvolva habilidades de liderança e gestão de equipes.', 50, 12, '2023');

desc cursos;
desc gafanhotos;
select * from gafanhotos;
 -- aqui ele ordena a tabela pela coluna escolhida, no caso alfabetica
select * from cursos
order by nome;
	-- aqui ele vai ordenar pela coluna escolhida de trá para frente : desc-rendente
select * from cursos
order by nome desc;
	-- aqui ele vai ordenar pela coluna escolhina e em ordem asc-endente
select * from cursos
order by nome asc;
	-- aqui eu posso escolher quais tabelas especificamente e ordenado por ano desc-recente
select nome, carga , ano from cursos
order by ano desc;

	-- para filtrar linhas:
select * from cursos 
where ano = '2021'
order by  nome;
	-- aqui eu seleciono as colunas da tabela cursos onde o totaluas é 8 ordenando pelo ano desc-recente
    -- as colunas aqui aparecem na ordem que eu pedi
select carga, descricao from cursos
where totaulas = 8
order by ano desc;
	-- aqui eu seleciono todas as colunas da tabela cursos enquanto tabela carga for menor igual 55 ordenando pela id
select * from cursos
where carga >= 55
order by id;
	-- between = entre 
select * from cursos;

	-- aqui eu seleciono algumas colunas da tabela
    -- enqunto a coluna ano estiver entre 2021 e 2022
    -- ordenando pelo ano ascendente e a coluna nome ordenada alfabeticamente descrecente
select id, carga, totaulas, nome from cursos
where ano between 2021 and 2022
order by ano asc, nome desc;

select * from cursos;
	-- aqui eu selecionei colunas da tabela cursos
    -- onde totaulas em 10 e 8
    -- ordenando pela id de forma descrecente
    -- O betweeen é para buscas gerais, já in é para buscas especificas
select id, carga, totaulas, ano from cursos
where totaulas in (10,8)
order by id desc;


select * from cursos
where id > 11 and id <21 and carga = 40;

select * from cursos
where id > 25 or totaulas = 12 and carga < 50; 

		-- Aqui o like significa semelhante, parecido.--
select * from cursos
where nome like 'P%';

select * from cursos
where nome like '%a';

select * from cursos
where nome like '%a%';

select * from cursos
where nome not like '%i%';


	-- Abaixo troca-se redes de conputadores por PAOOO --
UPDATE `cadastro`.`cursos` SET `nome` = 'Poo' WHERE (`id` = '9');
UPDATE `cadastro`.`cursos` SET `nome` = 'Redes de Computadores' WHERE(`id`='9');


select * from cursos;


	-- Underline _ serve para exigir que o dado selecionado tenha algo na posição que foi colocado--
select * from cursos
where nome like 'E%a_';

	-- Mais de um Underline _ significa a quantidade de letras obrigatorias no dado que vai ser pesqisado --
    -- No caso abaixo ele exige que o dado tenha duas letras e que tenha um k e que possa ou não ter algo depois --
select * from cursos
where nome like 'M__k%';    


select * from gafanhotos
where  nome like '%Kim%';


	--  Distinguindo = distinct --> essa funcionalidade me diz quais os diversos dados há na tabela, ou seja, quais são distintas? --
    -- No caso da tabela gafanhotos, ele vai dizer quais paises distintos há na coluna nacionalidade--
select nacionalidade from gafanhotos;
select distinct nacionalidade from gafanhotos;


