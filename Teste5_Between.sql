 /* 

 --Between -> O between é usados para encontrar valor entre um valor mínimo e valor máximo 

 Valor between and maximo;

 */

 SELECT *
 FROM Production.Product
 WHERE ListPrice BETWEEN 1000 AND 1500

 SELECT *
 FROM Production.Product
 WHERE ListPrice NOT BETWEEN 1000 AND 1500

 SELECT *
 FROM HumanResources.Employee
 WHERE HireDate BETWEEN '2009' AND '2010/01/01'
 ORDER BY HireDate asc

