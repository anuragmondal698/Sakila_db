SELECT f.title, COUNT(i.film_id) AS quantity
FROM film f
JOIN inventory i ON f.film_id = i.film_id
WHERE f.rating = 'PG'
GROUP BY f.title
ORDER BY quantity DESC
LIMIT 1;