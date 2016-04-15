/*CREATE database atividadepratica2;*/
USE atividadepratica2;
CREATE TABLE pessoafisica(
cpf char(14) not null,
nome varchar(60) not null,
datanascimento DATE not null,
nomepai varchar(60),
nomemae varchar(60),
datacadastro TIMESTAMP,
estado char(2),
sexo char(1) not null,
primary key(cpf) 
);
describe pessoafisica;
CREATE TABLE profissao(
idProfissao integer unsigned not null auto_increment,
descricao_profissao varchar(60) not null,
primary key(idProfissao) 
);

CREATE TABLE nacionaliadde(
idNacionalidade integer unsigned not null auto_increment,
descNacionalidade varchar(60) not null,
primary key(idNacionalidade) 

);

Alter table pessoafisica 

change nomepai nomepai varchar(60) not null
;

Alter table profissao

add datacriacao timestamp;
;

Alter table nacionaliadde

add datacriacao timestamp;
;


Alter table pessoafisica 

change estado UFnascimento char(2);

drop table pessoafisica;
drop table nacionaliadde;
drop table profissao ;
drop database atividadepratica2;
;
