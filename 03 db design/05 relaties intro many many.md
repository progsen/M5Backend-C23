
## n:n

Klm vlucht planning. De Klm heeft natuurlijk een planning voor hun vluchten. Dus welke vlucht gaat waarheen en welk personeel gaat mee.
Hier zit een many to many relatie in. 
Personeel kan op meerdere vluchten gepland worden. Een vliegtuig heeft meerdere personeels leden aan boord.

Dit gaan we namaken in een database

### opdracht:

- maak een nieuw model: `klmvluchten`

- Maak daarin 2 tables:
* Vlucht (vluchtnummer, vliegtuig type, vertrektijd, aankomst tijd, vertrek vluchthaven, aankomst vlucht haven)
* Personeel (naam, rol)

`!!vergeet niet de colommen te maken, en de juiste eigenschappen te geven!`

### relatie

Voer de stappen uit:

- click op het n:m knopje
- click op 1 van de tables
- click op de andere table

Wat zie je gebeuren?


### inleveren
- sla het diagram op in je `Db opdrachten` map
- maak een `screenshot` van het `diagram` en zet dat in je `Db opdrachten` map


## extra

Welke waardes van vluchten & personeel zullen herhalende data zijn?
- normaliseer deze naar andere tables
* zo verbruik je minder data

## git

commit je screenshot & model naar je git repository voor de vak!