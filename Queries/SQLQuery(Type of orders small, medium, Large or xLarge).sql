/*Type of orders small, medium, Large or xLarge*/

use [1645267]

Select Title
		,FirstName
		,LastName
		,Quantity 
		,CASE
			WHEN Quantity <=10 THEN 'Small Order '
			WHEN Quantity <=50 THEN 'Medium Order '
			WHEN Quantity <=100 THEN 'Lagre Order '
			Else 'xLarge Order'
		END

FROM Customers
	,Products