use cadastro;
select * from gafanhotos;
select * from cursos;
insert into cursos
values
('1','HTML4','CURSO DE HTML5','40','37','2014'),
('2','Algorítmos','lógica de Programação','20','15','2014'),
('3','Photoshop','Dicas de Photoshop CC','10','8','2014'),
('4','PGP','Curso de php para iniciantes','40','20','2010'),
('5','JARVA','Introdução à Linguagem Java','10','29','2000'),
('6','MySQL','Banco de Dados MySQL','30','15','2016'),
('7','Word','Curso conpleto de Word','40','30','2016'),
('8','Sapateado','Danças Rítmicas','40','30','2018'),
('9','Cozinha Árabe','Aprenda a fazer Kibe','40','30','2018'),
('10','Youtube','Gerar polêmica e ganhar inscritos','5','2','2018');

update cursos
set nome = 'HTML5'
where IdCursos = '1';

update cursos
set nome = 'JAVA', ano = '2015', carga = '40'
where IdCursos = '5'
limit 1;

delete from cursos
where IdCursos='8'
limit 1;

update cursos
set ano='2050'
where ano='2018'
limit 2;

delete from cursos
where ano='2050'
limit 2;

delete table cursos;

select * from cursos;

