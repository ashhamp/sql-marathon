SELECT * FROM movies WHERE year < 2000;

SELECT * FROM categories;

SELECT title, year FROM movies ORDER BY year;

SELECT title, year FROM movies ORDER BY year, title;

SELECT title FROM movies LIMIT 5;

SELECT title, year FROM movies ORDER BY year DESC LIMIT 5;

UPDATE categories SET category = 'Science Fiction' WHERE category = 'Sci-Fi';

DELETE FROM movies WHERE id = 3;

SELECT movies.title, categories.category FROM movies
JOIN categories ON movies.category_id = categories.id
ORDER BY movies.title;
