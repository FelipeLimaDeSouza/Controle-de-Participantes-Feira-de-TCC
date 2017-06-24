drop database if exists bd_projeto_tcc;
create database bd_projeto_tcc;
use bd_projeto_tcc;

create table usuario(

	id_usuario			int			auto_increment,
    nome_usuario		varchar(50)	not null,
    telefone_usuario	varchar(15)	not null,
    email_usuario		varchar(50)	not null,
    primary key(id_usuario)

);

create table administrador(
	
    id_admin		int			auto_increment,
    login			varchar(10)	not null,
    senha 			varchar(10)	not null,
    primary key(id_admin)

);

