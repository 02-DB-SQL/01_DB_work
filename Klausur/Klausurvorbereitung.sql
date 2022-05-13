CREATE DATABASE IF NOT EXISTS Klausur;

use Klausur;

DROP TABLE IF EXISTS addressbook;

CREATE TABLE IF NOT EXISTS addressbook
(
    ID INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(45),
    vorname VARCHAR(45),
    plz INT,
    ort VARCHAR(45)
    
);

INSERT INTO addressbook(name,vorname,plz,ort) VALUES ("Müller","Peter",12991,"Berlin");
INSERT INTO addressbook(name,vorname,plz,ort) VALUES ("Ay","Yildiz",63325,"Langen");
INSERT INTO addressbook(name,vorname,plz,ort) VALUES ("Sommer","Petra",70137,"Stuttgart");

SHOW TABLES;

SELECT vorname, name FROM addressbook

WHERE vorname LIKE "Pet__" ;

