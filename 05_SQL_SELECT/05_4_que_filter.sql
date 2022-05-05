

SELECT
ticker AS "SYM",
c_name AS "Unternehmen",
price AS "Kurs ($)",
payouts AS "Zahlung p.a.",
dividend AS "Dividende",
CONCAT(sector, " | ", industry) AS "Operations"
FROM stocks.ccc

-- Einzeldaten / Strings
#WHERE sector = "Communication Services" -- spez. Sektor
#WHERE industry = "Media" -- spez. Branche
#WHERE payouts = 12 -- Wer zahlt monatlich?

-- Kombination durch AND
#WHERE sector = "Communication Services" AND industry = "Entertainment"
#WHERE sector = "Communication Services" AND payouts = 12


-- Kombination durch AND / OR
WHERE sector = "Communication Services" AND (industry = "Entertainment" OR industry = "Media")



-- Sortierung
ORDER BY industry DESC
-- Begrenzung
LIMIT 20
;