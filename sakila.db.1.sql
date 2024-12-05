SELECT f.rating, COUNT(i.film_id) AS total_movies
FROM film f
JOIN inventory i ON f.film_id = i.film_id
GROUP BY f.rating;
