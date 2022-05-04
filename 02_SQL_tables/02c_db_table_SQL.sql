/* ----- Strukturen -----*/ 
/* Kommentar 1 */ 
# Kommentar 2 
-- Kommentar 3 /*

/* Datenbanken auf Serveranzeigen */
#SHOW DATABASES;

/* DB Boo löschen, falls vorhanden*/
#DROP TABLE IF EXISTS test;

/* DB Boo ANLEGEN; FALLS NOCH NICHT VORHANDEN*/
#CREATE TABLE IF NOT EXISTS test;

#SHOW DATABASES;

/* DB auswählen */
USE boo;

DROP TABLE IF EXISTS test;

CREATE TABLE IF NOT EXISTS test
(
    name VARCHAR(20) NOT NULL UNIQUE DEFAULT "TBA",
    age INT NOT NULL DEFAULT 0
);


/* Alles Tabellen in der DB anzeigen */
SHOW TABLES;

/* Struktur der Tabelle anzeigen */
DESCRIBE test;

/* ----- Daten ----- */
INSERT INTO test(name,age) VALUES ("Grizabella", 29);
INSERT INTO test(age,name) VALUES (35, "Alonzo");
INSERT INTO test VALUES();

-- Doppelte Datensätze werden NICHT mehr zugelassen!
INSERT INTO test (age,name) VALUES (35,"Alonzo der Coole");

/* ----- Inhalte der Tabelle anzeigen ----- */
SELECT * FROM test;