create table if not exists cursos (
nome varchar(30) not null unique,
descrição text,
carga int unsigned,
totaulas int unsigned,
ano year default '2016'
) default charset=utf8mb3;

desc cursos;

select * from cursos;

alter table cursos
add column IdCursos int first;

alter table cursos
add primary key(IdCursos);

create table if not exists times(
idtime int,
nomet varchar(30),
idadet int
);

insert into times 
values 
('1000','Internacional','43'),
('1001','Gremio','12'),
('1002','Corinthias','32');

select * from times;

drop table if exists times;



