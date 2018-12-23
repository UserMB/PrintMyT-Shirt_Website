/* Show any Products greater than 10*/

Use [1645267]

SELECT Colour
	  ,Type
		,Quantity

FROM Products

Where Quantity >=10

Order By 
		Quantity ASC