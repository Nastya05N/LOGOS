SELECT * FROM bank.client;

select * from bank.client where Department_idDepartment In ('1','2','4');

select * from bank.client where age not between 30 and 35;

select * from bank.client where LastName like '%iv';

select * from bank.client where LastName regexp 'iv';

select * from bank.client where age<25 and passport like '%5';