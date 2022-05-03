/* ----- Strukturen -----*/ 
/* Kommentar 1 */ 
# Kommentar 2 
-- Kommentar 3 /*

/* Datenbanken auf Serveranzeigen */
#SHOW DATABASES;

/* DB Boo löschen, falls vorhanden*/
#DROP DATABASE IF EXISTS boo;

/* DB Boo ANLEGEN; FALLS NOCH NICHT VORHANDEN*/
#CREATE DATABASE IF NOT EXISTS boo;

/* DB auswählen */
USE boo;

DROP TABLE IF EXISTS test;

CREATE TABLE IF NOT EXISTS test
(
    name VARCHAR(20) NOT NULL DEFAULT "TBA",
    fur_color VARCHAR(20) NOT NULL DEFAULT "TBA",
    age INT NOT NULL DEFAULT 0
);


/* Alles Tabellen in der DB anzeigen */
SHOW TABLES;

/* Struktur der Tabelle anzeigen */
DESCRIBE test;

/* ----- Daten ----- */
INSERT INTO test(name,age,fur_color) VALUES ("Grizabella", 29,"orange");
INSERT INTO test(age,name,fur_color) VALUES (35, "Alonzo","black");
INSERT INTO test VALUES ();

/* ----- Inhalte der Tabelle anzeigen ----- */
SELECT * FROM test;