/*City orders from the smallest to the largest orders */

Use [1645267]

SELECT 
		ISNULL (City, 'TOTAL')
	   ,AVG (Quantity) AS [SmallestOrder]  
	   ,SUM  (Quantity) AS [AverageOrder]  
	   ,Max (Quantity) AS [LargestOrder]  

FROM Products AS f
	INNER JOIN Customers AS c ON c.CustomerId=f.ProductId

GROUP By
	City
	

ORDER BY
		City ASC