SELECT Country FROM COUNTRY WHERE country LIKE 'A%a';
SELECT country FROM country where country LIKE '%_____n';
SELECT title FROM film where title LIKE '%t%t%t%t%';
SELECT * FROM film where title LIKE 'C%' AND length > 90 AND rental_rate = 2.99;