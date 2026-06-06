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

