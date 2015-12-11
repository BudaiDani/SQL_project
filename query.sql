USE week7_project;

SELECT * FROM meetups WHERE Location = 'San Andreas';
SELECT * FROM meetups WHERE Topic != 'Math';

SELECT * FROM statuses WHERE Id > 2;
SELECT * FROM statuses WHERE Value != 'Tentative';

SELECT Name, Birthdate FROM users WHERE Id = 5;
SELECT * FROM users WHERE Birthdate BETWEEN '1950.05.05' AND '1980.06.03.';

SELECT * FROM meetupregistrations WHERE StatusId = 1;
SELECT * FROM meetupregistrations WHERE StatusId != 1;