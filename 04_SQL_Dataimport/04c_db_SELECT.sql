/* CRUD create | READ | Update | Delete */

-- CREATE: siehe 04_ ...ALTER

SELECT * FROM boo.cats;

/* Update --> Änderung(en) in bestehendem TAB. */
#UPDATE boo.cats SET cat_name - "Alonzo" WHERE id - 2;
#UPDATE boo.cats SET fur_color - "grey" WHERE id - 3;

/* READ - SELECT : NEUE Ergebnistabelle wird erstellt */
SELECT * FROM boo.cats; -- gesamte Tabelle
SELECT cat_name FROM boo.cats; -- einzelnes Feld
SELECT age,cat_name FROM boo.cats; -- Felder kombiniert
SELECT cat_name AS "Katzen" FROM boo.cats;

/*Filtern durch WHERE*/
SELECT
cat_name AS "Katzen",
age AS "Alter"
FROM boo.cats
#WHERE id = 1
#WHERE fur_color = "grey"
#WHERE fur_color = "alpinaweiss"
#WHERE age >= 30
;