/*
 * Find all last names of actors whose last names contain the letters LI (case insensitive).
 * Order results alphabetically.
 */

SELECT last_name from "actor" WHERE last_name ILIKE '%LI%'
ORDER BY last_name;
