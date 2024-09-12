create database cadastro
default character set utf8mb3
default collate utf8mb3_general_ci;

create table pessoas (
id int not null auto_increment,
nome varchar(30) not null,
nacimento date,
sexo enum('m','f'),
peso decimal(5,2),
altura decimal (3,2),
nacionalidade varchar(20) default 'Brasil',
primary key (id)
) default charset = utf8mb3;

