## .env file

De huidendaagse standaard is om een `.env` file te maken
In deze file staan variabelen, het is een soort config file.
De variablen staan in wat we noemen `key value pairs`
Later lees je die met Php in.


## Opstarten

- maak een nieuwe directory aan voor deze oefening `05 connectie`
- open deze directory in `visual studio code`

## template aanmaken

- Maak nu een `.env_template` file aan in de directory `05 connectie`
- Maak nu een `.env` file aan in de directory `05 connectie`
In deze file staan alle variabelen die jou applicatie nodig heeft `ZONDER` de waardes

- zet in in beide files het volgende:

```
    DB_SCHEMA_NAME=...
    DB_USER=...
    DB_PASSWORD=...
    DB_HOST=...
```

> We moeten straks opletten met onze commit, dit zijn de regels:
> - `.env_template` mag in `git`
> - `.env` NIET

## GIT?

commit? `NOG NIET!`