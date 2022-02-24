SELECTY city, country FROM city
LEFT JOIN country
ON city.country_id = country.country_id;

SELECT payment_id, first_name, last_name FROM customer
RIGHT JOIN payment
ON customer.payment_id = payment.payment_id;

SELECT rental_id, first_name, last_name
FROM customer
FULL JOIN rental
ON customer.rental_id = rental_rental_id;
