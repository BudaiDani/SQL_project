USE custom_task;

INSERT INTO `custom_task`.`books` (`Date`, `Book`, `Rating`) VALUES ('2011.12.31.', 'Köd', '8');
INSERT INTO `custom_task`.`books` (`Date`, `Book`, `Rating`) VALUES ('2015.02.27.', 'Baljos csel', '6');
INSERT INTO `custom_task`.`books` (`Date`, `Book`, `Rating`) VALUES ('2016.01.02.', 'Demon', '7');

INSERT INTO `custom_task`.`musics` (`Date`, `Artist`, `Album`) VALUES ('2015.12.31.', 'Monkeys', 'Here are');
INSERT INTO `custom_task`.`musics` (`Date`, `Artist`, `Album`) VALUES ('2010.06.29.', 'ALLIN', 'Where we are');
INSERT INTO `custom_task`.`musics` (`Date`, `Artist`, `Album`) VALUES ('2016.01.02.', 'Hoolean', 'Up and down');

INSERT INTO `custom_task`.`pcgames` (`Date`, `Game`, `Rating`) VALUES ('2014.11.23.', 'Truckgt', '4');
INSERT INTO `custom_task`.`pcgames` (`Date`, `Game`, `Rating`) VALUES ('2015.02.28.', 'Nowhere', '5');
INSERT INTO `custom_task`.`pcgames` (`Date`, `Game`, `Rating`) VALUES ('2016.01.02.', 'Something new', '7');

INSERT INTO `custom_task`.`hobbies` (`PCId`, `BookId`, `MusicId`) VALUES ('2', '3', '1');
INSERT INTO `custom_task`.`hobbies` (`PCId`, `BookId`, `MusicId`) VALUES ('2', '2', '2');
INSERT INTO `custom_task`.`hobbies` (`PCId`, `BookId`, `MusicId`) VALUES ('1', '3', '2');
