/*

-- WHERE

SELECT coluna1, coluna2, coluna_n
FROM tabela
WHERE condicao;

OPERADOR  - DESCRIÇÃO
	=		IGUAL
	>		MAIOR QUE
	<		MENOR QUE 
	>=		MAIOR OU IGUAL QUE 
	<=		MENOR OU IGUAL QUE  
	<>		DIFERENTE DE
	AND		OPERADOR LÓGICO E
	OR		OPERADOR LÓGICO	OU
*/

SELECT *
FROM Person.Person
WHERE LastName = 'miller' AND FirstName = 'Anna'

SELECT *
FROM Production.Product
WHERE color = 'Blue' OR color = 'Black'

SELECT *
FROM Production.Product
WHERE ListPrice > 1500 and ListPrice < 5000

SELECT *
FROM Production.Product
WHERE color <> 'red'

-- A equipe de produção de produtos precisa do nome de todas as peças que pesam mais que 500 kg 
-- mas não mais que 700kg para inspeção

SELECT Name
FROM Production.Product
WHERE Weight > 500 AND Weight <= 700 

/*

Foi pedido pelo marketing uma relação de todos os empregados(employees) que são casados 
(single = solteiro, married = casado) e são assalariados( salaried)

*/

SELECT *
FROM HumanResources.Employee
WHERE MaritalStatus <> 'S' AND SalariedFlag = '1'  

/*

Um usuário chamado Peter Krebs está devendo um pagamento, consiga o email dele para que possamos evitar uma cobrança!
(você vai ter que usar a tabela person.person e depois a tabela person.emailaddress)

*/

SELECT *
FROM Person.Person
WHERE FirstName = 'Peter' And LastName ='Krebs'

SELECT *
FROM Person.EmailAddress
WHERE BusinessEntityID =26