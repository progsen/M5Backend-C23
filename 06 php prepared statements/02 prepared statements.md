## Veiligheid

ok nu dichttimmeren

## start

- kopieer `gehacked.php` naar `gehacked2.php`
- in die file werken we

## stap 1

nooit meer query()

## stap 2

prepared statements vanaf nu
- lees `https://www.php.net/manual/en/mysqli.quickstart.prepared-statements.php`
- verander jou php zodat deze prepared statements gebruikt
- check deze tips (want dit is wat gevoelige code ^^):
* als je statement prepared is moet je eerst `execute()` gebruiken voordat je resultaten kan krijgen
* $stmt heeft een get_result() object, daaruit komt een object wat je net zoals je result object kan gebruiken
* in je sql, zet geen '?' maar ? neer, ook geen "?" maar ?
* bind_param("TYPES",x1,x2,x3,x4,x5,x6) elke letter in "TYPES" moet het type van de ? beschrijven, voor een `varchar` is dat `s`. heb je meer dan 1 `?` dan dus ook meer `letters!` en ook meer argumenten (x1,x2, etc)
* in bind_param mag je GEEN directe waardes gebruiken:
    - `bind_param("i",1)` werkt niet => `$nummer =1; bind_param("i",$nummer)` werkt wel 

## hacken?

- doe alle hacks uit de vorige oefening
- wat gebeurt er?
- `:(` of `:)`?

## Conclusie

- gebruik `ALTIJD` prepared statements, dat is een mooie extra laag aan beveiliging

## git

commit je files naar je git repository voor de vak!