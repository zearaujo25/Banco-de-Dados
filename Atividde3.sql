create database filmes ;

use filmes;

create table filme (
idFilme integer unsigned not null  auto_increment   , 
nome varchar(70) not null,
duracao integer unsigned ,
anoLancamento year not null ,
avaliacaoFilme integer,
primary key (idFilme)
);

alter table filme 
	add column nomeoriginal varchar(70) after avaliacaofilme ;
    
alter table filme 
	change avaliacaoFilme avaliacaoFilme decimal(3,1) ;/*nome do atributo novao alteracao do atributo */

insert into filme (nome,duracao, anoLancamento,avaliacaoFilme,nomeoriginal) 
values ('um sonho de liberade',null,'1994',9.1,'the shawshank redemption');

insert into filme (nome,duracao,anoLancamento,avaliacaoFilme,nomeoriginal) values ('poderoso chefao',175,'1972',9.2,'the godfather');

select   idFilme, nome from filme;

update filme set nome = 'o poderoso chefao' where idFilme = 2;

update filme set duracao= 142, avaliacaofilme = 9.2 where idFilme =1;

select * from filme ;
