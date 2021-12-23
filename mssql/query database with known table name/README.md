
# Description

```

CREATE TABLE ForgeRock
    ([productName] varchar(13), [description] varchar(57))
;

INSERT INTO ForgeRock
    ([productName], [description])
VALUES
    ('OpenIDM', 'Platform for building enterprise provisioning solutions'),
    ('OpenAM', 'Full-featured access management'),
    ('OpenDJ', 'Robust LDAP server for Java')
;

```


```
SELECT TABLE_CATALOG, TABLE_SCHEMA, TABLE_NAME, COLUMN_NAME
	FROM 
		INFORMATION_SCHEMA.COLUMNS
	WHERE TABLE_NAME = 'ForgeRock'
```		

## Result 

TABLE_CATALOG |	TABLE_SCHEMA | TABLE_NAME | COLUMN_NAME
| --- | --- | --- | --- |
db_18_ff6b8 | dbo| ForgeRock | description
db_18_ff6b8	| dbo| ForgeRock | productName