SELECT MAX(Id) as Max_Id, 
(
SELECT Name AS Max_Length_String FROM demo WHERE LENGTH(name) = ( SELECT MAX(LENGTH(name)) FROM demo )
) 
FROM demo