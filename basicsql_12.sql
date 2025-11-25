--SELECT COUNT(*) FROM film 
--WHERE length > 
--(SELECT AVG(length) FROM film);
--SELECT COUNT(*) FROM film 
--WHERE rental_rate = (SELECT MAX(rental_rate) FROM film);
--SELECT * FROM film 
--WHERE film_id = ANY
--(SELECT film_id FROM film
--WHERE rental_rate = 
--(SELECT MIN(rental_rate) FROM film) AND 
--replacement_cost = (SELECT MIN(replacement_cost) FROM film));
--SELECT customer_id, SUM(amount) AS total FROM payment 
--WHERE customer_id = ANY
--(SELECT customer_id FROM payment WHERE amount = (select max(amount) from payment)) 
--GROUP BY customer_id ;

 
