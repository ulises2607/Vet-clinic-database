/*Queries that provide answers to the questions from all projects.*/

SELECT * from animals WHERE name = 'Luna';

SELECT * FROM animals
WHERE name LIKE '%mon';

SELECT name
FROM animals
WHERE date_of_birth BETWEEN '2016-01-01' AND '2019-12-31';

SELECT name
FROM animals
WHERE neutered = TRUE
AND escape_attempts < 3;

SELECT date_of_birth
FROM animals
WHERE name IN ('Agumon', 'Pikachu');

SELECT name, escape_attempts
FROM animals
WHERE weight > 10.5;

SELECT *
FROM animals
WHERE neutered = TRUE;

