--INSERT DATA

SELECT * FROM MOVIES

INSERT INTO MOVIES VALUES('Interstellar', 2014, 'USA', 'Science Fiction'), ('The Green Mile', 1999, 'USA', 'Mystic')

INSERT INTO MOVIES VALUES('The Godfather', 1972, ' ', 'Crime')

UPDATE MOVIES 
SET COUNTRY = 'USA'
WHERE MOVIE_NAME = 'The Godfather'