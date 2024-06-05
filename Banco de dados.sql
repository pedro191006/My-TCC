create database Aula1;

use Aula1;

create table tabela1(
id  int auto_increment not null primary key,
nome varchar(50),
ra varchar(11),
idade int,
nota double);

select*from tabela1;

insert into tabela1(nome, ra, idade, nota) VALUES ('Pedro Henrique Valério', '1107563707','16', '10');
insert into tabela1(nome, ra, idade, nota) VALUES ('Pablo Santos Pontes Nunes', '9999999999','16', '10');
insert into tabela1(nome, ra, idade, nota) VALUES ('Lucas Bailo', '6666666666','27', '0'); 