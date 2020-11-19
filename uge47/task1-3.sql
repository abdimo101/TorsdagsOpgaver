-- 1. QUERIES IN MYSQL WORKBENCH

-- a. Open MySQL Workbench and create a new SQL tab (CTRL / CMD + t)
-- DONE
-- b. write "USE sakila;" at the very first line.
USE sakila;
-- c. SELECT everything from the "actor" table.
SELECT * 
FROM actor;
-- d. SELECT everything from the "actor" table where the last_name is "CAGE"
SELECT * 
FROM actor
WHERE last_name = 'CAGE';
-- e. SELECT everything from the "actor" table where the first_name is not "ZERO" and not "NICK"
SELECT *
FROM actor
WHERE first_name NOT IN ('ZERO','NICK');
/* f. SELECT everything from the "actor" table where the first_name is "NICK", "JOHNNY", "JAMES", "MORGAN", or "WHOOPI" 
(hint: use the "IN" keyword) */
SELECT *
FROM actor
WHERE first_name IN ('NICK','JOHNNY','JAMES','MORGAN','WHOOPI');
-- g. SELECT all rows from the "actor" table with an actor id ranging from 50 to 150;
SELECT *
FROM actor
WHERE actor_id BETWEEN 50 AND 150;
-- h. SELECT all rows from the "actor" table where first_name starts with the letter "C" (HINT: LIKE)
SELECT *
FROM actor
WHERE first_name LIKE 'C%';
-- i. Select all rows from the "actor" table, ordered by first_name
SELECT *
FROM actor
ORDER BY first_name ASC;
-- j. Select all rows from the "actor" table, ordered by last_name descending
SELECT *
FROM actor
ORDER BY last_name DESC;
-- k. Get the count of rows in the "actor" table.
SELECT COUNT(*)
FROM actor;
-- l. Get the count of rows in the "actor" table with distinct first_name
SELECT COUNT(DISTINCT first_name)
FROM actor;
-- m. SELECT all the horror films using the IN keyword
SELECT *
FROM film_category
WHERE category_id IN (11);
-- n. SELECT all the horror films using the AS keyword.
SELECT title AS movie
FROM film;

-- 2. MORE QUERIES
-- a. INSERT a row in the "actor" table, with your own first and last name.
INSERT INTO actor(actor_id, first_name, last_name, last_update)
VALUES (DEFAULT, 'ABDI','ABDULLE', DEFAULT);
-- b. INSERT 5 rows in the "film_actor" table, with the actor_id given to you, along with 5 film_id's of your choosing.
INSERT INTO film_actor(actor_id, film_id, last_update)
VALUES (201, 64, DEFAULT), (201, 974, DEFAULT), (201,666,DEFAULT), (201,420,DEFAULT), (201,69,DEFAULT);
-- c. UPDATE the first_name and last_name of the row containing your name, and set it to your newfound stage name.
UPDATE actor
SET first_name = 'YAMI', last_name = 'SUKEHIRO'
WHERE actor_id = 201;
-- d. Delete the row containing your data, and give up your acting career.
DELETE FROM film_actor
WHERE actor_id = 201;
DELETE FROM actor
WHERE actor_id = 201;

-- 3. JOINS

-- a. SELECT all rows from the category table. Note what id is "Horror"
SELECT *
FROM category;
/* b. SELECT all rows from the film table and join the film_category table on film_id. 
 Then join the category table on the category ID and add a where clause to retrieve only films with the horror category_id. */
 SELECT *
 FROM film
 INNER JOIN film_category ON film.film_id = film_category.film_id
 WHERE film_category.category_id = 11;
 
