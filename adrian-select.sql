# hola esto es un comentario
#mostrar todos los comentarios de una tabla
select * from movies;

# Mostrar el nombre, apellido y rating de todos los actores.

SELECT first_name, last_name, rating FROM actors;

# Mostrar el título de todas las series.

SELECT * FROM seasons;

# WHERE Y ORDER BY
# Mostrar el nombre y apellido de los actores cuyo rating sea mayor a 7,5.

SELECT first_name, last_name FROM actors 
WHERE rating >= 7.5;

# Mostrar el título de las películas, el rating y los premios de las películas con un rating mayor a 7,5
# y con más de dos premios.

SELECT title,rating, awards FROM movies WHERE rating > 7.5  AND awards >2;

# Mostrar el título de las películas y el rating ordenadas por rating en forma ascendente.

SELECT title, rating FROM movies ORDER BY rating DESC;

# BETWEEN y LIKE
#Mostrar el título y rating de todas las películas cuyo título incluya Toy Story.

SELECT title, rating FROM movies WHERE title LIKE "% Toy Story %;";

#Mostrar a todos los actores cuyos nombres empiecen con Sam.

SELECT first_name FROM actors WHERE first_name LIKE "Sam %";

#Mostrar el título de las películas que salieron entre el .

SELECT title FROM seasons WHERE release_date BETWEEN '2004-01-01' AND '2008-12-31';
