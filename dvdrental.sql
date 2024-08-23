-- Question 1
SELECT country FROM country
WHERE Country LIKE 'A%a';
-- Question 2
SELECT country FROM country
WHERE Country LIKE '______' AND Country LIKE '%n';
 -- Question 3
SELECT title FROM film
WHERE title ILIKE '%t%'
 -AND title ILIKE '%t%' 
  AND title ILIKE '%t%'
  AND title ILIKE '%t%';
 -- Question 4
SELECT * FROM film
WHERE title LIKE 'C%' AND length > 90 AND rental_rate = 2.99; 