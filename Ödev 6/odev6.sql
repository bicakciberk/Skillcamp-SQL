-- Senaryo 1
SELECT AVG(rental_rate) from FILM;

-- Senaryo 2
SELECT COUNT(title) FROM film
WHERE title LIKE 'C%';

-- Senaryo 3
SELECT MAX(length) FROM film
WHERE rental_rate = 0.99;

-- Senaryo 4
SELECT COUNT(DISTINCT replacement_cost) FROM film
WHERE length > 150;


