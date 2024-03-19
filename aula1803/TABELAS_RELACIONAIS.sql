create database empregados;
use empregados;
create table departamento(
	code_dpto int not null auto_increment,
	nome varchar(30) not null,
    constraint pk_departamento primary key(cod_depto)
);