## Veiligheid

we hebben tot nu toe met queries gewerkt.
Dit is leuk oefenen, maar dit is super onveilig.
gewone queries in code? NEE
we gebruiken `prepared statments`
Maar eerst kijken waarom queries slecht zijn


## start

We hebben een database en een table nodig (maak deze direct aan op de database `geen diagram`):
- maak een schema `prepstatements`
- maak in `prepstatements` maken een table `leerlingen`.
- geef deze table de volgende colommen:
    * naam
    * leeftijd
    * klas

## data
- stop 3 `verzonnen leerlingen` in `leerlingen`, gebruik game, film of anime characters
- voeg ook `mario` en `sonic` toe
- maak een script van je `schema` script en sla dat op
    - TIP: gebruik hier `data export wizard` voor (`adminstration` tab)

## Php

- maak een php file `gehacked.php`
- maak een database connectie in je php
    * !!!ZORG dat je `password/user/server` er `NIET` in staan!!!, zie `03 veilig committen.MD`

- maak een select statement voor de table `leeringen`
- voeg een `where` toe: `where naam = ...`
- de `...` wordt een variabel genaamd `search`
    * `where naam = '$search'`

## hack thyself!

we gaan nu input vanuit een query string ontvangen. dat doen we met `$_GET[]'

- ga naar de `gehacked.php` in je browser en zet achter de url de querystring `?search=sonic`
  > om een php file te draaien als html:
  > - ga naar je commandline
  > - type `php -S localhost:3000`
  > - in je browser kan je nu gaan `http://localhost:3000`
- haal uit `$_GET` de `value` die hoort bij `search`
- die waarde geef je aan `$search`

## test

als je nu naar `http://localhost/gehacked.php?search=mario` (url kan mogelijk anders zijn in jou geval) gaat gaat de app zoeken in leerlingen naar mario

- verander search=mario naar iets wat jij in je table hebt staan

## hack it

- maak nu van `mario`: `mario'`
- zie je wat er gebeurt? nu veroorzaak jij een fout in de sql. Fout boodschappen kunnen hackers informatie geven
- maak een screenshot van de resultaten (`geef een goede naam!`)

- maak nu van `mario` : `mario' or naam like 'sonic`
- meer info? cool!
- maak een screenshot van de resultaten (`geef een goede naam!`)

- maak nu van `mario` : `mario' or age > 0 or naam = 'mario`
- alles gekregen, of op specifieke dingen zoeken? kan!
- maak een screenshot van de resultaten (`geef een goede naam!`)

## DANGER!!

zie je het gevaar? met een beetje puzzelen kan je veel statements proberen en data vissen.
als iemand `multi_statements` toelaat, wordt het NOG `gevaarlijker`.
- maak een `.txt` file
- zoek uit wat een `multi_statement` is met `mysqli`
- schrijf in je eigen woorden op wat het is en waar het gevaar volgens jou zit


## GIT

commit:
- de screenshots 
- de `.txt` file
- je php files
