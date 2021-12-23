SELECT MAX(ID) as Max_Id, 
(
SELECT Name AS Max_Length_String FROM demo WHERE LENGTH(name) = ( SELECT MAX(LENGTH(NAME)) FROM DEMO )
) 
FROM demo