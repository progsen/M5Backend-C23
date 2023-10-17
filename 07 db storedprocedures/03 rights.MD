## Users

Weet je nog dat we users hadden aangemaakt?
Een user kan ook specifiek rechten op 1 of meer STP's krijgen.

En dat is super handig!

## Waarom?

- Een user heeft maar 1 recht nodig: `Execute` op de STP
- De STP kan alles doen wat die wil, select, insert, delete etc.
- Ook al heeft iemand je user... hij kan `alleen` doen wat JIJ geprogrammeerd hebt in de STP's
- veilig


## Maak een user

- Maak met een `SQL` statement (`niet` de `UI`) een nieuwe user: `appStpUser`. 
- Geef deze nog `GEEN` rechten! zorg dus dat de rechten `LEEG` zijn
- maak een goed `password` en `bewaard` die!
- sla de SQL op

## GRANT

om users rechten te geven kunnen we OF de `UI` gebruiken.
Of `SQL`. Dat laatste is altijd nodig voor `productie`, ga niet met de UI werken tenzij je wat test!

- open een nieuw `SQL query` in `mysql workbench`
- type de code hieronder in:

```

grant execute on procedure AAA.BBB to 'CCC'@'%';
```

- vervang nu `AAA` door de naam van het schema: `stpDemoland` met de `STP`
- vervang `BBB` door de naam van de `webbookmarks` STP die `JIJ` een naam gegeven hebt
- vervang `CCC` door de naam van de user `appStpUser`
- voer de SQL uit!

## testen

- maak een nieuwe database connectie in `mysql workbench`, gebruik de user `appStpUser`
- open die connectie
- open een nieuwe `sql query`
- probeer een select * op de webbookmarks table
- Maak een `screenshot` van het resultaat of fout! en sla die op
- probeer nu een `call` te doen op de `STP` (die van stap `BBB`)
- Maak een `screenshot` van het resultaat of fout! en sla die op



## git

commit de .sql file + de screenshots naar je git repository voor de vak!
