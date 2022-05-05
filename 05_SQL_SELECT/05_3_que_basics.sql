/* QUERIES Sortierung */

-- ASC / DESC
SELECT
   ticker AS "SYM",
   price AS "Kurs in $",
   c_name AS Unternehmen,
   no_yrs AS "Jahre ++"
   #industry Branche
   concat( sector, " | ", industry) AS "Operations"
FROM stocks.ccc
-- Sortierung
#ORDER BY ticker ASC -- SYM alphabetisch, aufsteigend
ORDER BY ticker DESC -- SYM alphabetisch, absteigend
-- Begrenzung
LIMIT 20 
;