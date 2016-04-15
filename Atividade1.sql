CREATE DATABASE alunos;
USE alunos ;/* acessa o banco de dados requisitado*/
CREATE TABLE aluno (idAluno INTEGER NOT NULL, nomeAluno VARCHAR(45),enderecoAluno VARCHAR(45),emailAluno VARCHAR(45), PRIMARY KEY (idAluno));
INSERT INTO aluno VALUES 
(1,'JOSE','AV BRAZIL','JOSE@JOSE'),
(20,'JOAO','AV GRAÇA','JOAO@JOAO'),
(45,'JOSUE','AV BRAS CUBAS','JOSUE@JOSUE');
SELECT * FROM aluno;
