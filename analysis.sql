SELECT "Eye" AS segment, COUNT(*) AS rows_used, SUM("Freq") AS metric, MIN("Freq") AS minimum, MAX("Freq") AS maximum FROM observations GROUP BY "Eye" ORDER BY "Eye";
