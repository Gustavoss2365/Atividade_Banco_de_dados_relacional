create database controle_de_acesso;
use controle_de_acesso;
create table cadastro_de_usuarios(
 id_usuario int auto_increment primary key,
 nome varchar(100) not null,
 email varchar(100) not null,
 data_cadastro data not null,
 acesso varchar(100) not null,
);
create table relatorio_acesso(
registro_acesso varchar(100) not null primary key,
status_acesso vacrcher(100) not null,
data_login data not null,
);
create table administradores(
nome varchar(100) not null,
id_administrador int auto_increment primary key,
data_login data not null,
);
create table vendedores(
 nome varchar(100) not null,
 id_vendedor int auto_increment primary key,
 data_login data not null,
);
create table suporte(
 nome varchar(100) not null,
 id_suporte int auto_increment primary key,
 data_login data not null 
);
insert into cadastro_de_usuarios (nome) values ("Gustavo");
insert into relatorio_acesso (registro_acesso) values ("Acesso ok");
insert into administradores(nome) values ("Guilherme");
insert into vendedores(nome) values ("Lucas");
insert into suporte (nome) values ("Juliana");

select * from cadastro_de_usuarios;
select * from relatorio_acesso;
select * from administradores;
select * from vendedores;
select * from suporte;



