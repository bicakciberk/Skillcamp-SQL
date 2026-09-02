-- Senaryo 1
SELECT DISTINCT replacement_cost FROM film

-- Senaryo 2
SELECT COUNT(DISTINCT replacement_cost) FROM film

-- Senaryo 3
SELECT COUNT(title) FROM film
WHERE title LIKE 'T%' AND rating = 'G'

-- Senaryo 4
SELECT COUNT(country) FROM country
WHERE LENGTH(country) = 5

-- Senaryo 5
SELECT COUNT(city) FROM city
WHERE city ILIKE '%r'
