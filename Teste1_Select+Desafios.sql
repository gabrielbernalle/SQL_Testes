/*
SELECT coluna1, coluna2
FROM tabela

SELECT * -> Todas as colunas da Tabela
FROM tabela ;

Por convenção todos os comandos em SQL devem ser escrito em maiúsculo
*/

SELECT *
FROM Person.Person;

SELECT Title
FROM Person.Person;

SELECT *
FROM Person.EmailAddress;

/* A EQUIPE DE MARKETING PRECISA DE FAZER UMA PESQUISA SOBRE OS NOMES MAIS COMUNS DE SEUS CLIENTES E PRECISA DO NOME 
E SOBRENOME DE TODOS OS CLIENTES QUE ESTÃO CADASTRADOS NO SISTEMA */

SELECT FirstName, LastName
FROM Person.Person;