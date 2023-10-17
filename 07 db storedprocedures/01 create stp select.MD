## Stored procedures

Wat zijn `Stored Procedures`? Zie het als functions in de database.
Deze geven een hoop `veiligheid` en `performance` winst.

Je zet je SQL niet in code maar in de database.

vaak korten we `Stored procedure` af naar `stp`

## database aanmaken

- gebruik de file `01 database.sql` om een nieuw schema in je mysql aan te maken
- bekijk het schema

## select all stored procedure

- open je schema in mysql workbench
- zie je ook een categorie `stored procedures`?
- `right click` daarop en selecteerd `create stored procedure`
- als het goed is zie je nu:

```
CREATE PROCEDURE `new_procedure` ()
BEGIN

END

```

## coderen

om de stored procedure te maken moeten we onze SQL tussen `BEGIN` & `END` zetten. 
`new_procedure` is de naam van de STP, en daarachter staat de `INPUT` en `OUTPUT` tussen `()`

- de STP gaat alle data uit `webbookmarks` selecteren
- we beginnen met de naam aan te passen, verzin zelf een naam voor deze STP
* LET OP de naam MOET een beschrijving zijn van WAT de STP doet!

- maak nu een `select` statement om alle rijen uit `webbookmarks` te selecteren

## code klaar? 

- druk op `apply` (rechts onder)
- je krijgt nu SQL te zien, SLA DIE OP in een .sql file
- geef de .sql file een goede naam (bv dezelfde naam als je STP)

## STP proberen

- nu heeft in je schema explorer het stored procedures menu item ineens een pijltje
- klap die open
- probeer de stp nu te runnen (er zijn 2 manieren vindt alletwee!)
- krijg je je data te zien? commit en dan ben je klaar!


## git

commit de .sql file naar je git repository voor de vak!