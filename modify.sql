USE week7_project;

UPDATE meetups
SET Location = 'Los Santos'
WHERE Id = 3;

UPDATE statuses
SET Value = 'Going'
WHERE Id = 4;

UPDATE users
SET Name = 'Silent Bob', Introduction = '...'
WHERE Id = 3;