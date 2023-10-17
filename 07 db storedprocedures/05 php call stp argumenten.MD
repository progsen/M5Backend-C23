## STP met argumenten vanuit PHP

Nu hebben we onze `searchBookmark` STP
Die willen we ook gebruiken in PHP


## sql bekijken

- voer de STP uit opdracht `01 create stp select.MD` nog een keer uit
- zie je de sql? die `call`, `()` etc?
- die kan je ook in php als sql met je mysqli gebruiken

## prepared statement & call

- maak een php file `searchbookmarks.php`
- maak een connectie met je locale database 
* !!!ZORG dat je `password/user/server` er `NIET` in staan!!!, zie ``03 veilig committen.MD``
- maak de code zoals je die gewend bent (wel met een prepared statement!)
- je statement wordt een `call schema.stpnaam()` maar dan tussen die haakjes moeten je argumenten
- wij hadden 1 argument, dus zet tussen de haakjes 1 `?` neer

* waar was dat vraagteken voor? dat had iets met prepared statements te maken

- `print_r` de resultaten
- die select kan je nu vervangen door de code die je bij `sql bekijken` zag staan

## test

- test of je nu resultaten krijgt


## GG

- GG je hebt nu een STP gebruikt met argumenten
- Dit is erg veilig, dus houdt deze manier aan!


## git

commit je files naar je git repository voor de vak!