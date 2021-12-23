SELECT MAX(Id) as Max_Id, 
(
SELECT Name AS Max_Length_String FROM demo WHERE LENGTH(Name) = ( SELECT MAX(LENGTH(Name)) FROM demo )
) 
FROM demo