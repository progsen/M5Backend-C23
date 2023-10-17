## STP input

Een stored procedure is krachtig omdat het net als `functions` `argumenten kan hebben

Dat maakt Select ... Where mogelijk
OF insert ... into 

## nieuwe STP

we gaan een nieuwe STP maken: Een zoek in je bookmarks STP
* deze heet `searchBookmark`
* deze zoekt met een `where` in `sitename` EN `link`

- maak de STP, nu nog zonder argumenten
- gebruik nu even vaste waardes bv 'dummy'
- bewaar SQL in een aparte SQL file met goede naam

** EXTRA:
** je mag ook een `LIKE` proberen
** dan heb je ook `concat` nodig om de "%" met je argument in een string te zetten

## rechten

- geef meteen even je user `appStpUser` rechten op de STP
- en sla dat op bij de SQL file 


## argumenten

bekijk de code hieronder:
```
CREATE PROCEDURE `emailById` ( in id Int, in afterGuid varchar(36))
```

* deze heeft `2` argumenten (id en afterGuid)
* die staan `tussen` haakjes `achter` de `naam`
* elk argument heeft `in` ervoor
* elk argument heeft het `type` erachten (int & varchar(36))

- geef nu jouw STP `1 argument` van het type `varchar`, bedenk zelf hoeveel characters handig is

## argument gebruiken

* !! deze statement is even in elkaar gefrommeled.
- lees de code hieronder, waar worden de argumenten gebruikt?

```

select * from email where idemail = id and idemail > (select id from email where guid = afterGuid)
```

- gebruik nu jouw argument in jouw STP `searchBookmark` zodat deze zoekt
- bewaar SQL in een aparte SQL file met goede naam


## git

commit de .sql file + de screenshots naar je git repository voor de vak!