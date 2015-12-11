CREATE SCHEMA IF NOT EXISTS week7_project DEFAULT CHARACTER SET utf8;
USE week7_project;
CREATE TABLE `week7_project`.`meetups` (
  `Id` INT NOT NULL AUTO_INCREMENT,
  `Start` DATETIME NOT NULL,
  `Location` VARCHAR(150) NOT NULL,
  `Topic` VARCHAR(150) NOT NULL,
  `Description` VARCHAR(1000) NOT NULL,
  PRIMARY KEY (`Id`));

CREATE TABLE `week7_project`.`statuses` (
  `Id` INT NOT NULL AUTO_INCREMENT,
  `Value` VARCHAR(50) NOT NULL,
  PRIMARY KEY (`Id`));

CREATE TABLE `week7_project`.`users` (
  `Id` INT NOT NULL AUTO_INCREMENT,
  `Name` VARCHAR(100) NOT NULL,
  `Birthdate` DATETIME NOT NULL,
  `Introduction` VARCHAR(500) NULL,
  `Avatar` VARCHAR(1000) NULL,
  `Email` VARCHAR(150) NULL,
  PRIMARY KEY (`Id`));

CREATE TABLE `week7_project`.`meetupregistrations` (
  `Id` INT NOT NULL AUTO_INCREMENT,
  `StatusId` INT NOT NULL,
  `MeetupId` INT NOT NULL,
  `UserId` INT NOT NULL,
  PRIMARY KEY (`Id`),
  FOREIGN KEY (StatusId)
        REFERENCES statuses(id),
    FOREIGN KEY (MeetupId)
        REFERENCES meetups(id),
    FOREIGN KEY (UserId)
        REFERENCES users(id));