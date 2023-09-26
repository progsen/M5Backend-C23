## Diagram naar database

Ok we hebben nu wat diagrammen gemaakt, hoe wordt dit een database?

## SQL generation

als we een diagram hebben kunnen we vanaf daar sql genereren.
Vaak heeft elke tool een eigen naam hiervoor, soms moet je dus even zoeken

- open `mysql workbench`
- open het diagram van `gameraccount` van opdracht `02 database maken`

## forward engineer

Om van jou diagram sql te maken gebruiken we de feature `forward engineer`

- deze zit onder het kopje `database` op de `toolbar`
- klik op `forward engineer`


## opties

nu gaan we opties krijgen
- als eerst krijgen we voor welke database, laat alles staan zoals het is
- het volgende scherm is `options` alles staat soort van goed
- lees de opties door, snap je wat ze doen?

!!! soms is de `DROP objects before each CREATE object` een handige optie
* bv voor development om je database uitrol te testen.

## select objects

- laat staat zoals het was
- bedenk je wanneer je hier dingen zou aanpassen en waarom

## review

nu zie je de SQL

- gebruik de save to file optie om de sql op te slaan

## commit

als je nu commit, gaat het SQL script uitgevoerd worden.
- probeer dit nu
- kijk of er een schema + tables gemaakt zijn

## opnieuw uitrollen

- verwijder `drop` het schema zodat deze weg is
- probeer nu de sql file die je eerder bewaard te gebruiken om de database opnieuw te maken


## conclusie

- met sql scripts kan je heel makkelijk opnieuw een database maken!
- dit is hoe we 99% van de tijd database in productie uitrollen (`zonder de drop schema ^^`), met scripting

## git

commit je sql script naar je git repository voor de vak!