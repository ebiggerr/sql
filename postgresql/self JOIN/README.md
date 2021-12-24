##


SELECT p1.country_code,
       p1.size AS size2010,
       p2.size AS size2015
FROM populations AS p1
  INNER JOIN populations AS p2
    ON  p1.country_code = p2.country_code;



## Result 

|country_code| size2010| size2015|
|---|---|
|6|1M|1.5M