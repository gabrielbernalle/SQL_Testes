/* 

--COUNT -> Retorna o número de Linhas que bate com a condição

SELECT COUNT(*)
FROM tabela 

SELECT COUNT( DISTINCT coluna1 )
FROM tabela
 
 */

 SELECT *
 FROM Person.Person

 SELECT COUNT(*)
 FROM Person.Person

 SELECT COUNT(Title)
 FROM Person.Person

 SELECT COUNT( DISTINCT Title)
 FROM Person.Person

 -- Quantos produtos temos cadastrados em nossa tabela de produtos?
SELECT COUNT(*)
FROM Production.Product

 -- Quantos tamanhos de produtos temos cadastrados em nossa tabela?
SELECT COUNT(Size)
FROM Production.Product

 -- Quantos tamanhos de produtos únicos temos cadastrados em nossa tabela?
SELECT COUNT( DISTINCT Size)
FROM Production.Product



