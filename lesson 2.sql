SELECT * FROM bank.client where City='Lviv';
SELECT * FROM bank.client where Age='21';
SELECT * FROM bank.client where Education='high';
SELECT * FROM bank.client where Education='middle' and City!='lviv';
SELECT * FROM bank.client where Age>=29 and Age<=30 and Department_idDepartment!='4';