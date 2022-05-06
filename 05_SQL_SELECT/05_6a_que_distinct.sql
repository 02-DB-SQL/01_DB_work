-- alle Sektoren
/*
SELECT
sector
FROM stocks.ccc
#ORDER BY sector ASC
LIMIT 50
;
*/

-- nur das 1. Auftreten eines Eintrags wird betrachtet
-- welche VERSCHIEDENE Sektoren gibt es?
/*
SELECT
DISTINCT sector Industriesektoren
FROM stocks.ccc
#ORDER BY sector ASC
ORDER BY Industriesektoren DESC
LIMIT 50
;
*/

-- welche VERSCHIEDENEN Branchen gibt es?
/*
SELECT
DISTINCT industry Branchen
FROM stocks.ccc
#ORDER BY industry ASC
ORDER BY Branchen DESC
;
*/

-- welche VERSCHIEDENEN Auszahlungs-Rhythmen gibt es?
/**/
SELECT
DISTINCT payouts "Auszahlungen p.a."
FROM stocks.ccc
ORDER BY payouts ASC
;

