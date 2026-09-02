-- Senaryo 1
SELECT country FROM country
WHERE country LIKE 'A%a'

-- Senaryo 2
SELECT * FROM country
WHERE LENGTH(country) >= 6 AND country LIKE '%n'

-- Senaryo 3
SELECT title FROM film
WHERE title ILIKE '%t%t%t%t'

-- Senaryo 4
SELECT * FROM film
WHERE title LIKE 'C%' AND LENGTH(title) >90 AND rental_rate = 2.99
