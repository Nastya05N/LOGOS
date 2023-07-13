SELECT * FROM bank.client;

SELECT * FROM bank.client order by age asc;

SELECT * FROM bank.client where city='kyiv' order by LastName desc;

SELECT * FROM bank.client order by age desc LIMIT 3;

SELECT * FROM bank.client order by age asc LIMIT 1;

SELECT * FROM bank.client where age > (select avg(age) from bank.client) order by age asc;
-- select avg(age) from bank.client;