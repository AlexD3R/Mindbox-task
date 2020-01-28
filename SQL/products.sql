/* 
	Using:  
		https://www.w3schools.com/sql/trysql.asp?filename=trysql_op_in 

	Каким образом в таблице MS SQL Server 
	должны отображаться категории продукта, если их несколько? 

*/

SELECT t1.ProductName, t2.CategoryName
FROM [Products] AS t1	/* */
LEFT JOIN [Categories] AS t2 
ON t1.CategoryID = t2.CategoryID; 