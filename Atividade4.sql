/*questao 1*/
select idFilme , Nome,AnoLancamento from filme;
/* questao 2*/
select NomeOriginal from filme ;
/*questao 3*/
select idFilme,Nome,NomeOriginal from filme;
/*questao 4*/
select Nome,Duracao from filme order by Duracao;
/*questao 5*/
select NomeOriginal,AnoLancamento,Duracao from filme order by AnoLancamento desc,Duracao;
/*questao 6*/
select idFilme, Nome, AnoLancamento from filme where AnoLancamento>=2000 order by AnoLancamento;
/*questao 7*/
select idFilme, Nome , Duracao ,AnoLancamento from filme where AnoLancamento>=2010 and Duracao>120 order by AnoLancamento desc,Duracao;
/*questao 8*/
select Nome ,AnoLancamento from filme where AnoLancamento between 1980 and 1990;
/*questao 9*/
select idFilme, NomeOriginal, AnoLancamento from filme where idFilme in(1,5,9,7,51,49,20,25,26,34,38,39,2,50);



