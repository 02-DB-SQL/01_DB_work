/* ----- Strukturen -----*/ 
/* Kommentar 1 */ 
# Kommentar 2 
-- Kommentar 3 /*

/* Datenbanken auf Serveranzeigen */
SHOW DATABASES;

/* DB Boo löschen, falls vorhanden*/
DROP DATABASE IF EXISTS boo;

/* DB Boo ANLEGEN; FALLS NOCH NICHT VORHANDEN*/
CREATE DATABASE IF NOT EXISTS boo;

SHOW DATABASES;

/* DB auswählen */
USE boo;

CREATE TABLE test
(
    name VARCHAR(20),
    age INT
);


/* Alles Tabellen in der DB anzeigen */
SHOW TABLES;

/* Struktur der Tabelle anzeigen */
DESCRIBE test;

/* ----- Daten ----- */
INSERT INTO test(name,age) VALUES ("Grizabella", 29);
INSERT INTO test(age,name) VALUES (35, "Alonzo");
INSERT INTO test VALUES();

/* ----- Inhalte der Tabelle anzeigen ----- */
SELECT * FROM test;