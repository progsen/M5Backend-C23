## start

- kopieer `gehacked2.php` naar `multiwhere.php`
- in die file werken we

## stap 1

We gaan nu de where uitbreiden:
- voeg een leeftijd toe (leeftijd = ...)
- zorg dat je deze ook in de html query mee moet geven 
* `http://localhost/multiwhere.php?search=mario&leeftijd=1`

## prepared statement uitbreiden

nu hebben we 2 where argumenten. Dus de prepared statement werkt niet meer
hoe passen we dat aan?
- lees de tips in `02 prepared statements.md` nog een keer
- bedenk je goed welk databasetype de leeftijd is.

## test

- test of je nu kan selecteren op leeftijd + naam
- werkt het, naar de volgende stap!

## git

commit je files naar je git repository voor de vak!