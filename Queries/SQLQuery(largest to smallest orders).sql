/*largest to smallest orders */

use [1645267]

Select FirstName
		,LastName
		,Quantity AS [Largest to Smallest Orders]

FROM Customers
	,Products

ORDER BY Quantity DESC 