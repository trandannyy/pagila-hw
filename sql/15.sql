/*
 * Use a JOIN to count the number of English language films in each category.
 * Use table category, film_category, film, and language.
 */

SELECT name, count AS sum FROM category_counts_by_language('English');

--CREATE TEMP TABLE temp_table AS
--SELECT * FROM category_counts_by_language('English');
--ALTER TABLE temp_table RENAME COLUMN count TO sum;
