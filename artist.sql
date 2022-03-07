-- #1
CREATE TABLE person (
	id SERIAL PRIMARY KEY,
  name VARCHAR(20),
  age INT,
  height INT,
  city VARCHAR(20),
  favorite_color VARCHAR(20)
);
-- #2
INSERT INTO person (name, age, height, city, favorite_color)
	VALUES ('Alex', 21, 182, 'Roy', 'blue'),
  	('Mike', 36, 163, 'New York', 'red'),
    ('George', 18, 170, 'Tempe', 'yellow'),
    ('Jennifer', 45, 140, 'Salt Lake', 'Green'),
    ('John', 21, 139, 'Salt Lake', 'blue');

-- #3
SELECT * FROM person
ORDER BY height DESC;
-- #4
SELECT * FROM person
ORDER BY height;
-- #5
SELECT * FROM person
ORDER BY age DESC;
-- #6
SELECT * FROM person
WHERE age > 20;
-- #7
SELECT * FROM person
WHERE age = 18;
-- #8
SELECT * FROM person
WHERE age > 20 AND age < 30;
-- #9
SELECT * FROM person
WHERE age <> 27;
-- #10
SELECT * FROM person
WHERE favorite_color <> 'red';
-- #11
SELECT * FROM person
WHERE favorite_color <> 'red' AND favorite_color <> 'blue';
-- #12
SELECT * FROM person
WHERE favorite_color = 'orange' OR favorite_color = 'green';
-- #13
SELECT * FROM person
WHERE favorite_color IN ('orange', 'green', 'blue');
-- #14
SELECT * FROM person
WHERE favorite_color IN ('yellow', 'purple');