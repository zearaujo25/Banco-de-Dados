/*questao 1*/
select idFilme, NomeOriginal, AnoLancamento from filme where Nome like '%Jurassic%';
/*questao 2*/
select idFilme, Nome, NomeOriginal,AnoLancamento from filme where Nome like '%Jurassic%' and NomeOriginal <> 'Jurassic World' order by AnoLancamento;
/*questao 3*/
select idFilme,NomeOriginal,AnoLancamento from filme where idFilme not in (11,18,20,48,46,32,25,50,27);
/*questao 4*/
select idFilme,NomeOriginal,AnoLancamento from filme where Duracao>=180 and AnoLancamento between 2000 and 2015;
/*questao 5*/
select idFilme, Nome,NomeOriginal,AnoLancamento,Duracao from filme where Nome like NomeOriginal;
/*questao 6*/
select idFilme , NomeOriginal,AnoLancamento, AvaliacaoFilme from filme where AnoLancamento between 2000 and 2005 and AvaliacaoFilme between 5 and 8;
/*questao 7*/
select idFilme, Nome, Duracao, AnoLancamento from filme where Duracao is Null;
/*questao 8*/
select idFilme,Nome,AnoLancamento ,AvaliacaoFilme from filme where AnoLancamento=205 or AvaliacaoFilme >8.5 order by AnoLancamento desc,AvaliacaoFilme desc;
/*questao 9*/
select idFilme , Nome , AnoLancamento, AvaliacaoFilme,Duracao from filme where AnoLancamento=1995 and Duracao<100 or AnoLancamento=1994 and AvaliacaoFilme>8.4;
/*questao 10*/
select idFilme,Nome, NomeOriginal, AnoLancamento,AvaliacaoFilme from filme where Anolancamento >=2000 order by AvaliacaoFilme desc limit 5;
/*questao 11*/
select idFilme,NomeOriginal,left(AvaliacaoFilme,1) from filme where AnoLancamento=2015;
/*questao 12*/
select idFilme, NomeOriginal,round(AvaliacaoFilme) from filme where AnoLancamento between 2012 and 2015;
/*questao 13*/
select idFilme,nome NomeOriginal, AnoLancamento,AvaliacaoFilme from filme where Anolancamento >=2000 order by AvaliacaoFilme desc limit 5;