USE week7_project;
INSERT INTO week7_project.meetups (Start,Location,Topic,Description) VALUES ('2015.12.31.', 'Hatvan', 'Coffein', 'Coffein\'s negative effects.');
INSERT INTO week7_project.meetups (Start,Location,Topic,Description) VALUES ('2015.12.29.', 'California', 'Math', 'Mathematics and science.');
INSERT INTO week7_project.meetups (Start,Location,Topic,Description) VALUES ('2016.01.02.', 'San Andreas', 'Geometry', 'Squares');
INSERT INTO week7_project.meetups (Start,Location,Topic,Description) VALUES ('2014.05.05.', 'Vác', 'Travel', 'Around the world.');
INSERT INTO week7_project.meetups (Start,Location,Topic,Description) VALUES ('2013.11.28.', 'New York', 'Apple', 'Fruits and vegetables.');

INSERT INTO `week7_project`.`statuses` (`Value`) VALUES ('Going');
INSERT INTO `week7_project`.`statuses` (`Value`) VALUES ('Going');
INSERT INTO `week7_project`.`statuses` (`Value`) VALUES ('Tentative');
INSERT INTO `week7_project`.`statuses` (`Value`) VALUES ('Not going');
INSERT INTO `week7_project`.`statuses` (`Value`) VALUES ('Presenting');

INSERT INTO `week7_project`.`users` (`Name`, `Birthdate`, `Introduction`, `Email`) VALUES ('Fernando Sanchez', '1995.02.15.', 'hi', 'asdad@gams.hu');
INSERT INTO `week7_project`.`users` (`Name`, `Birthdate`, `Introduction`, `Email`) VALUES ('emilio DEloco', '1877.02.05.', 'buenos dias', 'gthkgh@dfr.com');
INSERT INTO `week7_project`.`users` (`Name`, `Birthdate`, `Email`) VALUES ('Hegyi Feri', '1968.12.23.', 'gfdh@hkjhg.vc');
INSERT INTO `week7_project`.`users` (`Name`, `Birthdate`, `Introduction`, `Email`) VALUES ('Kata Mari', '1945.12.04.', 'hello', 'hhjgj@hkhg.cd');
INSERT INTO `week7_project`.`users` (`Name`, `Birthdate`, `Email`) VALUES ('Kis Klausz', '1978.06.06.', 'ghozk@pjkj.hu');

INSERT INTO `week7_project`.`meetupregistrations` (`StatusId`, `MeetupId`, `UserId` ) VALUES (1, 1, 1);
INSERT INTO `week7_project`.`meetupregistrations` (`StatusId`, `MeetupId`, `UserId` ) VALUES (1, 2, 3);
INSERT INTO `week7_project`.`meetupregistrations` (`StatusId`, `MeetupId`, `UserId` ) VALUES (4, 5, 1);
INSERT INTO `week7_project`.`meetupregistrations` (`StatusId`, `MeetupId`, `UserId` ) VALUES (3, 4, 5);
INSERT INTO `week7_project`.`meetupregistrations` (`StatusId`, `MeetupId`, `UserId` ) VALUES (1, 2, 3);