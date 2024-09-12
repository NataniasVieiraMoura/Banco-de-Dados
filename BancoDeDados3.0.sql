	-- Edigar F. Codd -- > Modelo relacional --
    -- Entidade, atributo e relacionamento => DER --
    -- Cardinalidade(0,1,n,m...) --
    -- Chave primária e Chave Extrangeira(PK & FK) --
    -- Relacionamento 1 para n, a entidade com 1 recebe a PK  da entidade n --
    -- Relacionamento n para n, cria uma entidadade com  o relacionamento --
    -- e essa entidade vai ter suas chaves e as chaves das outras entidades relacionadas a ela --
    -- ENGINE=MyISAM, InnoDB,XtraDB => ACID = Atomicidade, Consistência, Isolamento e Durabilidade.--

use cadastro;
desc gafanhotos;

alter table gafanhotos
add column cursopreferido int;
alter table gafanhotos
add foreign key (cursopreferido)
references cursos(id);

select * from cursos;
select * from gafanhotos;


update gafanhotos set  cursopreferido = '6' where id = '1';
	-- Ao inves de fazer um update todas as vezes, você altera diretamente na tabela select --
    -- e no final você aperta apply para que as alterações sejam feitas. --
    
    
delete from cursos where id = '28';


		-- Para ver juntos canpos de tabelas diferentes, use join --
        -- O inner join apresenta apenas os dados com relacionamento --
        -- O left(right) outer(opcional se já colocou left ou rigth) join apresenta todos, até as colunas sem relacionamento. --
        -- as é um apelido para uma tabela => para gafanhotos -> g , para cursos -> c --
select  g.nome, c.nome, c.ano, g.cursopreferido
from gafanhotos as g left join cursos as c 
on c.id = g.cursopreferido;

use cadastro;
create table gafanhotos_assiste_curso(
	id int not null auto_increment,
	data date, 
	idgafanhoto int,
	idcursos int,
	primary key (id),
	foreign key(id) references gafanhotos(id),
	foreign key(id) references cursos(id) 
) default charset = utf8mb3;

insert into gafanhotos_assiste_curso
values (default,'2015-03-11','05','08'),
(default,'2015-10-04','12','04'),
(default,'2015-01-03','2','15');

select * from gafanhotos_assiste_curso;

select g.nome, c.nome from gafanhotos as g
join gafanhotos_assiste_curso as a
on g.id = a.idgafanhoto
join cursos c
on a.id = c.id
order by g.nome;
