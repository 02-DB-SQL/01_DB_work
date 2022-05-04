/* ----- Strukturen -----*/ 
/* Kommentar 1 */ 
# Kommentar 2 
-- Kommentar 3 /*

/* Datenbanken auf Serveranzeigen */
#SHOW DATABASES;

/* DB Boo löschen, falls vorhanden*/
DROP TABLE IF EXISTS boo.test;

/* DB Boo ANLEGEN; FALLS NOCH NICHT VORHANDEN*/
CREATE TABLE IF NOT EXISTS boo.test;

#SHOW DATABASES;

/* DB auswählen */
#USE boo;

#CREATE TABLE test
(
    id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(20) NOT NULL DEFAULT "TBA",
    age INT NOT NULL DEFAULT 0
);


/* Alles Tabellen in der DB anzeigen */
#SHOW TABLES;

/* Struktur der Tabelle anzeigen */
DESCRIBE boo.test;

/* ----- Daten ----- */
INSERT INTO boo.test(name,age) VALUES ("Grizabella", 29);
INSERT INTO boo.test(age,name) VALUES (35, "Alonzo");
INSERT INTO boo.test VALUES();

-- ABER: Doppelte Datensätze werden zugekasseen !
INSERT INTO boo.test(age,name) VALUES (35, "Alonzo");
INSERT INTO boo.test(age,name) VALUES (35, "Alonzo");

/* ----- Inhalte der Tabelle anzeigen ----- */
SELECT * FROM boo.test;