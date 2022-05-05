   age INT NOT NULL
);

/* Struktur */
DESCRIBE boo.cats;

-- CSV-Datei parsen
LOAD DATA LOCAL INFILE "04_SQL_Dataimportmport/data/cats_export.csv"
INTO TABLE boo.cats
FIELDS TERMINATED BY ";" 
LINES TERMINATED BY "\n" 
IGNORE 1 ROWS
;

SELECT * FROM boo.cats;