--#1
SELECT billing_state, SUM(total) FROM invoice
GROUP BY billing_state;
--#2
SELECT AVG(milliseconds) FROM track
GROUP BY album_id
ORDER BY AVG(milliseconds);
--#3
SELECT COUNT(*) FROM album
GROUP BY artist_id IN (8, 22)