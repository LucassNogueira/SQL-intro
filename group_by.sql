SELECT SUM(total)
FROM invoice
GROUP BY billing_state;


SELECT name, AVG(milliseconds)
FROM track
GROUP BY name
ORDER BY AVG(milliseconds);

SELECT COUNT (*)
FROM album
WHERE artist_id IN (8,22)
GROUP BY title;