CREATE SCHEMA IF NOT EXISTS custom_task DEFAULT CHARACTER SET utf8;
USE custom_task;
CREATE TABLE `custom_task`.`pcgames` (
  `Id` INT NOT NULL AUTO_INCREMENT,
  `Date` DATETIME NOT NULL,
  `Game` VARCHAR(150) NOT NULL,
  `Rating` VARCHAR(150) NOT NULL,
  PRIMARY KEY (`Id`));

CREATE TABLE `custom_task`.`books` (
  `Id` INT NOT NULL AUTO_INCREMENT,
  `Date` DATETIME NOT NULL,
  `Book` VARCHAR(150) NOT NULL,
  `Rating` VARCHAR(150) NOT NULL,
  PRIMARY KEY (`Id`));

CREATE TABLE `custom_task`.`musics` (
  `Id` INT NOT NULL AUTO_INCREMENT,
  `Date` DATETIME NOT NULL,
  `Artist` VARCHAR(150) NOT NULL,
  `Album` VARCHAR(150) NOT NULL,
  PRIMARY KEY (`Id`));

CREATE TABLE `custom_task`.`hobbies` (
  `Id` INT NOT NULL AUTO_INCREMENT,
  `PCId` INT NOT NULL,
  `BookId` INT NOT NULL,
  `MusicId` INT NOT NULL,
  PRIMARY KEY (`Id`),
  FOREIGN KEY (PCId)
        REFERENCES pcgames(id),
    FOREIGN KEY (BookId)
        REFERENCES books(id),
    FOREIGN KEY (MusicId)
        REFERENCES musics(id));