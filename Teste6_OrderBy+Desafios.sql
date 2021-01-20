/* 

-- ORDER BY -> Ordene resultados por ordem crescente ou decrescente

SELECT coluna1,coluna2
FROM tabela
ORDER BY coluna1 asc/ desc

*/

SELECT *
FROM Person.Person
ORDER BY FirstName asc

SELECT *
FROM Person.Person
ORDER BY FirstName desc

SELECT FirstName, LastName
FROM Person.Person
ORDER BY FirstName asc , LastName desc

SELECT *
FROM Person.Person
ORDER BY MiddleName asc

/* Obter o ProductId dos 10 produtos mais caros cadastrados no sistema, listando do mais caro para o mais barato */

SELECT TOP 10 ProductID, ListPrice
FROM Production.Product
ORDER BY  ListPrice desc

-- Obter o nome e os numero dos produtos que tem productID entre 1~4

SELECT TOP 4 Name,ProductID 
FROM Production.Product
WHERE ProductID <=4 AND ProductID >=1
ORDER BY ProductID asc