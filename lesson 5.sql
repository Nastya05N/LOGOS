SELECT * FROM bank.client;

-- 1
SELECT FirstName, Passport FROM bank.client order by FirstName asc;

-- 2
SELECT * FROM bank.client, bank.application where Client_idClient=idClient and Sum>5000;
SELECT * FROM bank.client join bank.application on Client_idClient=idClient where Sum>5000;

-- 3
SELECT (SELECT COUNT(idClient) FROM bank.client) AS table_1,
	    (SELECT COUNT(idClient) FROM bank.client WHERE city = 'lviv') AS table_2;

-- 4
SELECT Client_idClient, FirstName, MAX(Sum) FROM bank.application 
join bank.client 
on  Client_idClient=idClient
GROUP BY Client_idClient;

-- 5
SELECT MAX(Sum), MIN(Sum) FROM bank.application;