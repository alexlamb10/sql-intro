--#1
UPDATE customer
SET fax = NULL
WHERE fax IS NOT NULL;
--#2
UPDATE customer
set company = 'Self'
WHERE company IS NULL
--#3
set last_name = 'Thompson'
WHERE first_name = 'Julia' AND last_name = 'Barnett';
--#4
UPDATE customer
SET support_rep_id = 4
WHERE email = 'luisrojas@yahoo.cl';
--#5
