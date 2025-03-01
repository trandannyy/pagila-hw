/* 
 * Use a JOIN to list the number of copies of each film in the inventory system that begins with the letter h.
 * Use tables inventory and film.
 * Order by film title in reverse alphabetical order.
 */

SELECT film_id, title, count(*) FROM inventory
JOIN film USING (film_id)
WHERE title LIKE 'H%'
GROUP BY film_id, title
ORDER BY title DESC;

