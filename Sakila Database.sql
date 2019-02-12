SELECT *	
FROM actor
WHERE first_name = 'Scarlett';

SELECT *
FROM actor
WHERE last_name = 'Johansson';

SELECT COUNT(DISTINCT last_name)
FROM actor

SELECT * FROM 
FROM actor
GROUP BY last_name
HAVING COUNT(*) >1

SELECT actor_id
FROM film_actor
ORDER BY COUNT(actor_id)

SELECT actor.first_name,  actor.last_name, actor.actor_id, COUNT(actor_id) AS Film_Count
FROM actor JOIN film_actor USING (actor_id)
GROUP BY actor_id
ORDER BY Film_Count DESC
LIMIT 1

15:04:51	SELECT actor.first_name,  actor.last_name, actor.actor_id, COUNT(actor.id) AS 'Film Count' FROM actor JOIN film_actor USING 'Film Count' GROUP BY 'Film Count' ORDER BY 'Film Count' DESC LIMIT 1	Error Code: 1064. You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near ''Film Count' GROUP BY 'Film Count' ORDER BY 'Film Count' DESC LIMIT 1' at line 2	0.00034 sec

15:03:38	SELECT actor.first_name,  astorector.last_name, actor.actor_id, COUNT(actor.id) AS 'Film Count' FROM actor JOIN film_actor USING (actor_id) GROUP BY 'Film Count' ORDER BY 'Film Count' Count DESC LIMIT 1	Error Code: 1064. You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near 'Count DESC LIMIT 1' at line 4	0.00037 sec

SELECT * FROM inventory
