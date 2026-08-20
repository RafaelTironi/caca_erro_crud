create database crud_aula;

use crud_aula;

create table usuarios(
    id int primary key auto_increment,
    nome varchar(100) not null,
    email varchar(100) not null
);