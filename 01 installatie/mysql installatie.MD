# Mysql lokaal

We gaan nu onze ontwikkelomgeving inrichten. Jullie hebben al MAMP of XAMP.
Maar deze geef nogal eens problemen en is niet geschikt voor de database design stukken van deze lessen.

Dus we gaan onze omgeving installeren zoals op een server ook gedaan zou worden.
Software voor software, en alles configureren.


## download

### MAC/linux mysql
- https://dev.mysql.com/downloads/mysql/ `community server`
- https://dev.mysql.com/downloads/workbench/ `workbench`

### windows mysql
- download https://dev.mysql.com/downloads/installer/ `de installer`

## installeren

nadat je de installer gestart hebt, kijk naar het volgende punt voordat je doorklikt

Voor windows start de installer 

voor mac start de installer zie ook (dit kan ik zelf niet testen)
https://dev.mysql.com/doc/mysql-installation-excerpt/8.0/en/macos-installation.html

voor linux zie
https://dev.mysql.com/doc/mysql-installation-excerpt/5.7/en/linux-installation.html

## Installer letop!

- maak een goed `root password` aan, sla deze op in een passwordmanager

* gebruik je root alleen voor administratie taken zoals:
- schema/tabellen/stored procedures maken
- gebruikers maken
- rechten beheren van de DATABASE

* !! Dus niet in je applicatie!
- waarom niet?