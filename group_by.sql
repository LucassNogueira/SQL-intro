SELECT SUM(total)
FROM invoice
GROUP BY billing_state;


SELECT name, AVG(milliseconds)
FROM track
GROUP BY name
ORDER BY AVG(milliseconds);