SELECT count(*id) AS exact_count FROM film;

SELECT title,description From film ORDER BY length(description) Limit 10;

SELECT title FROM film min(length) limit 1;

SELECT title,description FROM film_where WHERE actors LIKE '%CAMERON STREEP%';

SELECT category AS "Genre", avg(price) AS "Average Price", avg(length) AS "Average Length" 
FROM film GROUP BY category;

SELECT rating AS "Ratings", count(rating) AS "Count" FROM film GROUP BY

UPDATE film SET category='international' WHERE category='foreign';

DELETE FROM film WHERE category='childrens';