SELECT actor.first_name AS actor_first_name, customer.first_name AS customer_first_name
FROM actor, customer;

SELECT actor.first_name
FROM actor
JOIN customer ON actor.first_name = customer.first_name;

SELECT actor.first_name
FROM actor
LEFT JOIN customer ON actor.first_name = customer.first_name
WHERE customer.first_name IS NULL;
