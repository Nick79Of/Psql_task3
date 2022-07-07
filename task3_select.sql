SELECT name, year FROM Album
		WHERE year = 2018;

SELECT name, duration FROM Track
		ORDER BY duration DESC
		LIMIT 1;

SELECT name FROM Track
		WHERE duration > 210;
	
SELECT name FROM Collection
		WHERE year BETWEEN 2018 AND 2020;	
	
SELECT name FROM Artist
		WHERE name NOT LIKE '%% %%';
		
SELECT name FROM Track
		WHERE name LIKE '%%My%%';
		