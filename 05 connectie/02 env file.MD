## .env file

De huidendaagse standaard is om een `.env` file te maken
In deze file staan variabelen, het is een soort config file.
De variablen staan in wat we noemen `key value pairs`
Later lees je die met Php in.

voorbeeld
```

WP_DEBUG=true
WP_DEBUG_DISPLAY=true
SCRIPT_DEBUG=true


```
Hier is:
- `WP_DEBUG` een `key`
- `true` is de waarde voor die `key`
- dit lijkt een beetje op variabelen toch?

## Opstarten

- maak een nieuwe directory aan voor deze oefening `05 connectie`
- open deze directory in `visual studio code`

## template aanmaken

- Maak nu een `.env_template` file aan in de directory `05 connectie`
In deze file staan alle variabelen die jou applicatie nodig heeft `ZONDER` de waardes

- zet in deze file de volgende velden:

```
    DB_SCHEMA_NAME=...
    DB_USER=...
    DB_PASSWORD=...
    DB_HOST=...
```

* deze file mag in `git`

## de echte file

- kopieer nu de  `.env_template` file
- hernoem deze naar `.env`
- daar mogen wel waarden in

* deze mag `NIET` in git (we gebruik later de `.gitignore file` daarvoor)

## inlezen


- maak een php file `dbdata.php`, daar gaan we de `.env` file inlezen
    - deze `dbdata.php` kan je later met `include_once` gebruiken waar je de database wil gebruiken
- gebruik de code hieronder in je `dbdata.php`:

```
    $envSettings = [];
    if (file_exists(dirname(__FILE__).'/.env')) {
        $envSettings = parse_ini_file(dirname(__FILE__).'/.env');
    }
```

- lees de code goed, wat doen alle statements?
- schrijf dat in commentaar achter de regels

## variabelen

- maak nu in de `dbdata.php` file variabelen aan voor:
    * DB_SCHEMA_NAME
    * DB_USER
    * DB_PASSWORD
    * DB_HOST

- haal uit `$envSettings` de juiste waarde en zet (`assign`) die in je nieuwe variabelen.


## TEST

- maak een `test.php` waar je een database connectie maakt en `dbdata.php` include
    - zie ook de presentatie
    - zie `https://www.php.net/manual/en/book.mysqli.php, de quick start guide`
- kijk of je een connectie kan maken
- kijk nu of je iets kan selecteren uit 1 van de tabellen
    - controlleer ook even of je er data in had staan

## GIT?

commit? `NOG NIET!`