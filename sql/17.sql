/*
 * Use a JOIN to order the countries by most profitable,
 * where the profit is the total amount that all customers from that country have payed.
 * Use tables payment, rental, customer, address, city, and country.
 * Order by country alphabetically.
 */

SELECT country, sum(amount) AS profit
FROM payment
JOIN rental USING (rental_id)
JOIN customer ON customer.customer_id = rental.customer_id
JOIN address USING (address_id)
JOIN city USING (city_id)
JOIN country USING (country_id)
GROUP BY country
ORDER BY country;
