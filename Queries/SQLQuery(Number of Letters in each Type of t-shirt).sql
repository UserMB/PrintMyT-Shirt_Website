/* Number of Letters in each Type of t-shirt*/

use [1645267]

Select Type
	   ,Size
       ,Text
	   ,LEN (Type)- CHARINDEX ('', Type) 

FROM Products