SELECT * FROM Students
WHERE City LIKE "a%"
OR City LIKE 'c%'
OR City LIKE 's%';

SELECT * FROM Students WHERE City REGEXP '^[acs]';