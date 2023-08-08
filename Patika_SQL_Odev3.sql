SELECT * FROM country
WHERE country LIKE 'A%a'; -- 1.soru

SELECT * FROM country
WHERE country LIKE '_____%n'; --2.soru

SELECT * FROM film
WHERE title ILIKE '%t%t%t%t%'; --3.soru

SELECT * FROM film
WHERE title LIKE 'C%' AND length > 90 AND rental_rate=2.99; --4.soru
