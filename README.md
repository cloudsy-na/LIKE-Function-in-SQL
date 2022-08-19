# LIKE-Function-in-SQL

The SQL LIKE clause is used to compare a value to similar values using wildcard operators.
In this case we going to use percent sign operator (%)

WHERE image_name LIKE 'mosa%'
Finds any values that start with mosa.

WHERE image_name LIKE '%mosa%'
Finds any values that have mosa in any position.

WHERE image_name '%mosa'
Finds any values that end with mosa.

WHERE image_name LIKE '_mosa%'
Finds any values that have mosa in the second and third positions.

