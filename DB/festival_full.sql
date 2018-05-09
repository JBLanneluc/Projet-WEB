#
# TABLE STRUCTURE FOR: Festivalier
#

DROP TABLE IF EXISTS `Festivalier`;

CREATE TABLE `Festivalier` (
  `passId` smallint(6) NOT NULL AUTO_INCREMENT,
  `nom` varchar(20) NOT NULL,
  `prenom` varchar(32) NOT NULL,
  `date_naissance` date NOT NULL,
  `usrId` int(11) NOT NULL,
  PRIMARY KEY (`passId`),
  KEY `FK_UsrId` (`usrId`),
  CONSTRAINT `FK_UsrId` FOREIGN KEY (`usrId`) REFERENCES `User` (`usrId`)
) ENGINE=InnoDB AUTO_INCREMENT=114 DEFAULT CHARSET=latin1;

INSERT INTO `Festivalier` (`passId`, `nom`, `prenom`, `date_naissance`, `usrId`) VALUES (1, 'Cole', 'Dawson', '1993-08-15', 11);
INSERT INTO `Festivalier` (`passId`, `nom`, `prenom`, `date_naissance`, `usrId`) VALUES (2, 'Gutmann', 'Holden', '1984-12-05', 1);
INSERT INTO `Festivalier` (`passId`, `nom`, `prenom`, `date_naissance`, `usrId`) VALUES (3, 'Jerde', 'Geraldine', '1985-06-18', 38);
INSERT INTO `Festivalier` (`passId`, `nom`, `prenom`, `date_naissance`, `usrId`) VALUES (4, 'Smith', 'Bertrand', '1989-03-17', 7);
INSERT INTO `Festivalier` (`passId`, `nom`, `prenom`, `date_naissance`, `usrId`) VALUES (5, 'Ullrich', 'Schuyler', '2001-07-25', 64);
INSERT INTO `Festivalier` (`passId`, `nom`, `prenom`, `date_naissance`, `usrId`) VALUES (6, 'Kautzer', 'Nolan', '1978-07-12', 82);
INSERT INTO `Festivalier` (`passId`, `nom`, `prenom`, `date_naissance`, `usrId`) VALUES (7, 'Schultz', 'Paul', '1976-07-12', 5);
INSERT INTO `Festivalier` (`passId`, `nom`, `prenom`, `date_naissance`, `usrId`) VALUES (8, 'Hartmann', 'Zoey', '2009-12-19', 97);
INSERT INTO `Festivalier` (`passId`, `nom`, `prenom`, `date_naissance`, `usrId`) VALUES (9, 'Jast', 'Gonzalo', '2017-11-24', 79);
INSERT INTO `Festivalier` (`passId`, `nom`, `prenom`, `date_naissance`, `usrId`) VALUES (10, 'Hegmann', 'Delilah', '1971-09-28', 26);
INSERT INTO `Festivalier` (`passId`, `nom`, `prenom`, `date_naissance`, `usrId`) VALUES (11, 'Botsford', 'Freda', '2007-07-18', 90);
INSERT INTO `Festivalier` (`passId`, `nom`, `prenom`, `date_naissance`, `usrId`) VALUES (12, 'Block', 'Damian', '1984-04-09', 62);
INSERT INTO `Festivalier` (`passId`, `nom`, `prenom`, `date_naissance`, `usrId`) VALUES (13, 'Steuber', 'Torrance', '1980-12-09', 7);
INSERT INTO `Festivalier` (`passId`, `nom`, `prenom`, `date_naissance`, `usrId`) VALUES (14, 'Lubowitz', 'Marcos', '1988-10-24', 71);
INSERT INTO `Festivalier` (`passId`, `nom`, `prenom`, `date_naissance`, `usrId`) VALUES (15, 'Okuneva', 'Derick', '2003-11-26', 46);
INSERT INTO `Festivalier` (`passId`, `nom`, `prenom`, `date_naissance`, `usrId`) VALUES (16, 'Goldner', 'Janae', '2017-04-06', 3);
INSERT INTO `Festivalier` (`passId`, `nom`, `prenom`, `date_naissance`, `usrId`) VALUES (17, 'Kunde', 'Priscilla', '1979-02-07', 78);
INSERT INTO `Festivalier` (`passId`, `nom`, `prenom`, `date_naissance`, `usrId`) VALUES (18, 'Langworth', 'Verna', '2014-07-28', 57);
INSERT INTO `Festivalier` (`passId`, `nom`, `prenom`, `date_naissance`, `usrId`) VALUES (19, 'Doyle', 'Deshaun', '2009-08-13', 7);
INSERT INTO `Festivalier` (`passId`, `nom`, `prenom`, `date_naissance`, `usrId`) VALUES (20, 'Hane', 'Edythe', '1971-11-06', 62);
INSERT INTO `Festivalier` (`passId`, `nom`, `prenom`, `date_naissance`, `usrId`) VALUES (21, 'Bosco', 'Magdalena', '2000-04-06', 53);
INSERT INTO `Festivalier` (`passId`, `nom`, `prenom`, `date_naissance`, `usrId`) VALUES (22, 'Stehr', 'Marlin', '2007-08-30', 54);
INSERT INTO `Festivalier` (`passId`, `nom`, `prenom`, `date_naissance`, `usrId`) VALUES (23, 'Wunsch', 'Kailey', '2003-09-07', 72);
INSERT INTO `Festivalier` (`passId`, `nom`, `prenom`, `date_naissance`, `usrId`) VALUES (24, 'Reynolds', 'Alfredo', '1994-07-23', 91);
INSERT INTO `Festivalier` (`passId`, `nom`, `prenom`, `date_naissance`, `usrId`) VALUES (25, 'Parker', 'Alvina', '1986-10-16', 51);
INSERT INTO `Festivalier` (`passId`, `nom`, `prenom`, `date_naissance`, `usrId`) VALUES (26, 'Welch', 'Maye', '1974-01-30', 23);
INSERT INTO `Festivalier` (`passId`, `nom`, `prenom`, `date_naissance`, `usrId`) VALUES (27, 'Marvin', 'Chyna', '2010-08-23', 66);
INSERT INTO `Festivalier` (`passId`, `nom`, `prenom`, `date_naissance`, `usrId`) VALUES (28, 'Ebert', 'Fausto', '1980-11-19', 66);
INSERT INTO `Festivalier` (`passId`, `nom`, `prenom`, `date_naissance`, `usrId`) VALUES (29, 'Dach', 'Newell', '2012-10-28', 10);
INSERT INTO `Festivalier` (`passId`, `nom`, `prenom`, `date_naissance`, `usrId`) VALUES (30, 'Kuhlman', 'Rafael', '1972-10-31', 9);
INSERT INTO `Festivalier` (`passId`, `nom`, `prenom`, `date_naissance`, `usrId`) VALUES (31, 'Champlin', 'Jerrod', '1977-06-15', 46);
INSERT INTO `Festivalier` (`passId`, `nom`, `prenom`, `date_naissance`, `usrId`) VALUES (32, 'Batz', 'Ari', '1981-01-10', 8);
INSERT INTO `Festivalier` (`passId`, `nom`, `prenom`, `date_naissance`, `usrId`) VALUES (33, 'Hackett', 'Kelton', '2016-08-22', 95);
INSERT INTO `Festivalier` (`passId`, `nom`, `prenom`, `date_naissance`, `usrId`) VALUES (34, 'Wolf', 'Alexie', '1984-04-17', 23);
INSERT INTO `Festivalier` (`passId`, `nom`, `prenom`, `date_naissance`, `usrId`) VALUES (35, 'Dach', 'Hayden', '1988-02-21', 55);
INSERT INTO `Festivalier` (`passId`, `nom`, `prenom`, `date_naissance`, `usrId`) VALUES (36, 'O\'Connell', 'Halle', '1996-08-01', 61);
INSERT INTO `Festivalier` (`passId`, `nom`, `prenom`, `date_naissance`, `usrId`) VALUES (37, 'Erdman', 'Juliet', '2016-01-25', 2);
INSERT INTO `Festivalier` (`passId`, `nom`, `prenom`, `date_naissance`, `usrId`) VALUES (38, 'Schamberger', 'Verna', '1999-09-29', 11);
INSERT INTO `Festivalier` (`passId`, `nom`, `prenom`, `date_naissance`, `usrId`) VALUES (39, 'Ondricka', 'Peter', '1981-03-31', 61);
INSERT INTO `Festivalier` (`passId`, `nom`, `prenom`, `date_naissance`, `usrId`) VALUES (40, 'Fay', 'Hyman', '1990-05-06', 30);
INSERT INTO `Festivalier` (`passId`, `nom`, `prenom`, `date_naissance`, `usrId`) VALUES (41, 'Waelchi', 'Manley', '1974-08-08', 35);
INSERT INTO `Festivalier` (`passId`, `nom`, `prenom`, `date_naissance`, `usrId`) VALUES (42, 'Denesik', 'Harmony', '1993-08-03', 70);
INSERT INTO `Festivalier` (`passId`, `nom`, `prenom`, `date_naissance`, `usrId`) VALUES (43, 'Quitzon', 'Sylvia', '1989-03-29', 93);
INSERT INTO `Festivalier` (`passId`, `nom`, `prenom`, `date_naissance`, `usrId`) VALUES (44, 'Fay', 'Floyd', '2003-12-28', 34);
INSERT INTO `Festivalier` (`passId`, `nom`, `prenom`, `date_naissance`, `usrId`) VALUES (45, 'Kuvalis', 'Josh', '1994-03-08', 33);
INSERT INTO `Festivalier` (`passId`, `nom`, `prenom`, `date_naissance`, `usrId`) VALUES (46, 'Jerde', 'Camron', '2017-05-27', 20);
INSERT INTO `Festivalier` (`passId`, `nom`, `prenom`, `date_naissance`, `usrId`) VALUES (47, 'Leffler', 'Brando', '2016-06-01', 69);
INSERT INTO `Festivalier` (`passId`, `nom`, `prenom`, `date_naissance`, `usrId`) VALUES (48, 'Graham', 'Jensen', '2009-11-16', 70);
INSERT INTO `Festivalier` (`passId`, `nom`, `prenom`, `date_naissance`, `usrId`) VALUES (49, 'Doyle', 'Drew', '1973-10-08', 53);
INSERT INTO `Festivalier` (`passId`, `nom`, `prenom`, `date_naissance`, `usrId`) VALUES (50, 'Herman', 'Jameson', '2007-03-27', 32);
INSERT INTO `Festivalier` (`passId`, `nom`, `prenom`, `date_naissance`, `usrId`) VALUES (51, 'McCullough', 'Abraham', '2001-12-31', 37);
INSERT INTO `Festivalier` (`passId`, `nom`, `prenom`, `date_naissance`, `usrId`) VALUES (52, 'DuBuque', 'Betty', '1992-05-17', 94);
INSERT INTO `Festivalier` (`passId`, `nom`, `prenom`, `date_naissance`, `usrId`) VALUES (53, 'Langworth', 'Edythe', '2002-07-19', 65);
INSERT INTO `Festivalier` (`passId`, `nom`, `prenom`, `date_naissance`, `usrId`) VALUES (54, 'Farrell', 'Jacinthe', '1990-02-13', 4);
INSERT INTO `Festivalier` (`passId`, `nom`, `prenom`, `date_naissance`, `usrId`) VALUES (55, 'Cummings', 'Carmen', '1981-11-09', 16);
INSERT INTO `Festivalier` (`passId`, `nom`, `prenom`, `date_naissance`, `usrId`) VALUES (56, 'Rosenbaum', 'Ronny', '1971-10-02', 13);
INSERT INTO `Festivalier` (`passId`, `nom`, `prenom`, `date_naissance`, `usrId`) VALUES (57, 'Doyle', 'Oscar', '1984-05-12', 82);
INSERT INTO `Festivalier` (`passId`, `nom`, `prenom`, `date_naissance`, `usrId`) VALUES (58, 'Predovic', 'Mafalda', '1992-02-16', 22);
INSERT INTO `Festivalier` (`passId`, `nom`, `prenom`, `date_naissance`, `usrId`) VALUES (59, 'Schamberger', 'Claud', '2013-08-09', 34);
INSERT INTO `Festivalier` (`passId`, `nom`, `prenom`, `date_naissance`, `usrId`) VALUES (60, 'Hilll', 'Dee', '1979-10-21', 52);
INSERT INTO `Festivalier` (`passId`, `nom`, `prenom`, `date_naissance`, `usrId`) VALUES (61, 'Conn', 'Otto', '1985-07-29', 65);
INSERT INTO `Festivalier` (`passId`, `nom`, `prenom`, `date_naissance`, `usrId`) VALUES (62, 'Goodwin', 'Karen', '2012-02-06', 63);
INSERT INTO `Festivalier` (`passId`, `nom`, `prenom`, `date_naissance`, `usrId`) VALUES (63, 'Swaniawski', 'Alexandria', '2014-12-17', 6);
INSERT INTO `Festivalier` (`passId`, `nom`, `prenom`, `date_naissance`, `usrId`) VALUES (64, 'Feeney', 'Gay', '2015-04-28', 31);
INSERT INTO `Festivalier` (`passId`, `nom`, `prenom`, `date_naissance`, `usrId`) VALUES (65, 'Berge', 'Mathilde', '1991-10-20', 38);
INSERT INTO `Festivalier` (`passId`, `nom`, `prenom`, `date_naissance`, `usrId`) VALUES (66, 'Pfeffer', 'Olen', '2008-05-21', 69);
INSERT INTO `Festivalier` (`passId`, `nom`, `prenom`, `date_naissance`, `usrId`) VALUES (67, 'Krajcik', 'Luisa', '1991-11-29', 16);
INSERT INTO `Festivalier` (`passId`, `nom`, `prenom`, `date_naissance`, `usrId`) VALUES (68, 'Walker', 'Khalil', '1993-03-12', 3);
INSERT INTO `Festivalier` (`passId`, `nom`, `prenom`, `date_naissance`, `usrId`) VALUES (69, 'Hane', 'Albin', '1982-06-19', 60);
INSERT INTO `Festivalier` (`passId`, `nom`, `prenom`, `date_naissance`, `usrId`) VALUES (70, 'Flatley', 'Breanna', '2007-02-07', 65);
INSERT INTO `Festivalier` (`passId`, `nom`, `prenom`, `date_naissance`, `usrId`) VALUES (71, 'Von', 'Helmer', '1975-08-01', 50);
INSERT INTO `Festivalier` (`passId`, `nom`, `prenom`, `date_naissance`, `usrId`) VALUES (72, 'Hammes', 'Kenny', '1984-02-01', 46);
INSERT INTO `Festivalier` (`passId`, `nom`, `prenom`, `date_naissance`, `usrId`) VALUES (73, 'Hane', 'Eryn', '2006-10-31', 4);
INSERT INTO `Festivalier` (`passId`, `nom`, `prenom`, `date_naissance`, `usrId`) VALUES (74, 'Grant', 'Alene', '2016-05-25', 55);
INSERT INTO `Festivalier` (`passId`, `nom`, `prenom`, `date_naissance`, `usrId`) VALUES (75, 'Zulauf', 'Delphia', '1998-09-07', 63);
INSERT INTO `Festivalier` (`passId`, `nom`, `prenom`, `date_naissance`, `usrId`) VALUES (76, 'D\'Amore', 'Tyrese', '1974-08-12', 35);
INSERT INTO `Festivalier` (`passId`, `nom`, `prenom`, `date_naissance`, `usrId`) VALUES (77, 'Torp', 'Katlynn', '2007-06-17', 94);
INSERT INTO `Festivalier` (`passId`, `nom`, `prenom`, `date_naissance`, `usrId`) VALUES (78, 'Bergstrom', 'Olen', '1983-01-07', 65);
INSERT INTO `Festivalier` (`passId`, `nom`, `prenom`, `date_naissance`, `usrId`) VALUES (79, 'Stehr', 'Courtney', '2000-04-06', 36);
INSERT INTO `Festivalier` (`passId`, `nom`, `prenom`, `date_naissance`, `usrId`) VALUES (80, 'Stracke', 'Simeon', '1975-08-29', 33);
INSERT INTO `Festivalier` (`passId`, `nom`, `prenom`, `date_naissance`, `usrId`) VALUES (81, 'Purdy', 'Jamie', '2007-02-17', 2);
INSERT INTO `Festivalier` (`passId`, `nom`, `prenom`, `date_naissance`, `usrId`) VALUES (82, 'Gerlach', 'Else', '2000-04-07', 64);
INSERT INTO `Festivalier` (`passId`, `nom`, `prenom`, `date_naissance`, `usrId`) VALUES (83, 'Stroman', 'Darrin', '1994-06-07', 54);
INSERT INTO `Festivalier` (`passId`, `nom`, `prenom`, `date_naissance`, `usrId`) VALUES (84, 'Kulas', 'Amalia', '1993-01-31', 27);
INSERT INTO `Festivalier` (`passId`, `nom`, `prenom`, `date_naissance`, `usrId`) VALUES (85, 'Keebler', 'Norbert', '2000-06-02', 92);
INSERT INTO `Festivalier` (`passId`, `nom`, `prenom`, `date_naissance`, `usrId`) VALUES (86, 'Larson', 'Lacy', '2010-07-24', 1);
INSERT INTO `Festivalier` (`passId`, `nom`, `prenom`, `date_naissance`, `usrId`) VALUES (87, 'Howell', 'Wilfred', '1978-08-09', 7);
INSERT INTO `Festivalier` (`passId`, `nom`, `prenom`, `date_naissance`, `usrId`) VALUES (88, 'Prohaska', 'Michel', '1996-06-16', 49);
INSERT INTO `Festivalier` (`passId`, `nom`, `prenom`, `date_naissance`, `usrId`) VALUES (89, 'Ledner', 'Leanne', '2011-11-18', 26);
INSERT INTO `Festivalier` (`passId`, `nom`, `prenom`, `date_naissance`, `usrId`) VALUES (90, 'Rohan', 'Linwood', '2017-04-17', 36);
INSERT INTO `Festivalier` (`passId`, `nom`, `prenom`, `date_naissance`, `usrId`) VALUES (91, 'Hane', 'Carey', '2007-07-25', 61);
INSERT INTO `Festivalier` (`passId`, `nom`, `prenom`, `date_naissance`, `usrId`) VALUES (92, 'Hackett', 'Cleta', '1986-12-18', 23);
INSERT INTO `Festivalier` (`passId`, `nom`, `prenom`, `date_naissance`, `usrId`) VALUES (93, 'Wiegand', 'Sigmund', '1975-02-12', 79);
INSERT INTO `Festivalier` (`passId`, `nom`, `prenom`, `date_naissance`, `usrId`) VALUES (94, 'Keeling', 'Bessie', '1973-04-07', 42);
INSERT INTO `Festivalier` (`passId`, `nom`, `prenom`, `date_naissance`, `usrId`) VALUES (95, 'Satterfield', 'Johnny', '2014-09-20', 69);
INSERT INTO `Festivalier` (`passId`, `nom`, `prenom`, `date_naissance`, `usrId`) VALUES (96, 'Prohaska', 'Myles', '1971-08-13', 97);
INSERT INTO `Festivalier` (`passId`, `nom`, `prenom`, `date_naissance`, `usrId`) VALUES (97, 'Tromp', 'Esther', '1978-05-29', 74);
INSERT INTO `Festivalier` (`passId`, `nom`, `prenom`, `date_naissance`, `usrId`) VALUES (98, 'Gerlach', 'Rafael', '1986-04-08', 51);
INSERT INTO `Festivalier` (`passId`, `nom`, `prenom`, `date_naissance`, `usrId`) VALUES (99, 'Rempel', 'Tavares', '1976-12-13', 3);
INSERT INTO `Festivalier` (`passId`, `nom`, `prenom`, `date_naissance`, `usrId`) VALUES (100, 'Feest', 'Efrain', '2006-07-27', 62);
INSERT INTO `Festivalier` (`passId`, `nom`, `prenom`, `date_naissance`, `usrId`) VALUES (101, 'Murphy', 'William', '2003-07-02', 13);
INSERT INTO `Festivalier` (`passId`, `nom`, `prenom`, `date_naissance`, `usrId`) VALUES (102, 'Powlowski', 'Noel', '1990-05-29', 95);
INSERT INTO `Festivalier` (`passId`, `nom`, `prenom`, `date_naissance`, `usrId`) VALUES (103, 'Schaefer', 'Augusta', '1976-06-26', 27);
INSERT INTO `Festivalier` (`passId`, `nom`, `prenom`, `date_naissance`, `usrId`) VALUES (104, 'Trantow', 'Marlin', '1971-05-06', 86);
INSERT INTO `Festivalier` (`passId`, `nom`, `prenom`, `date_naissance`, `usrId`) VALUES (105, 'Kris', 'Deondre', '1972-04-07', 66);
INSERT INTO `Festivalier` (`passId`, `nom`, `prenom`, `date_naissance`, `usrId`) VALUES (106, 'Sipes', 'Syble', '1970-11-10', 85);
INSERT INTO `Festivalier` (`passId`, `nom`, `prenom`, `date_naissance`, `usrId`) VALUES (107, 'Batz', 'Wilmer', '2006-09-26', 88);
INSERT INTO `Festivalier` (`passId`, `nom`, `prenom`, `date_naissance`, `usrId`) VALUES (108, 'Yundt', 'Chelsea', '2007-11-16', 43);
INSERT INTO `Festivalier` (`passId`, `nom`, `prenom`, `date_naissance`, `usrId`) VALUES (109, 'Bergnaum', 'Ellen', '1970-11-02', 11);
INSERT INTO `Festivalier` (`passId`, `nom`, `prenom`, `date_naissance`, `usrId`) VALUES (110, 'Morar', 'Margie', '1999-08-10', 28);
INSERT INTO `Festivalier` (`passId`, `nom`, `prenom`, `date_naissance`, `usrId`) VALUES (111, 'Metz', 'Jaron', '1979-12-11', 72);
INSERT INTO `Festivalier` (`passId`, `nom`, `prenom`, `date_naissance`, `usrId`) VALUES (112, 'Powlowski', 'Marianne', '1971-09-08', 44);
INSERT INTO `Festivalier` (`passId`, `nom`, `prenom`, `date_naissance`, `usrId`) VALUES (113, 'Fritsch', 'Elva', '2013-02-07', 11);


#
# TABLE STRUCTURE FOR: PlacesJ1
#

DROP TABLE IF EXISTS `PlacesJ1`;

CREATE TABLE `PlacesJ1` (
  `passId` smallint(6) NOT NULL,
  PRIMARY KEY (`passId`),
  CONSTRAINT `FK_passId` FOREIGN KEY (`passId`) REFERENCES `Festivalier` (`passId`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

INSERT INTO `PlacesJ1` (`passId`) VALUES (1);
INSERT INTO `PlacesJ1` (`passId`) VALUES (4);
INSERT INTO `PlacesJ1` (`passId`) VALUES (6);
INSERT INTO `PlacesJ1` (`passId`) VALUES (7);
INSERT INTO `PlacesJ1` (`passId`) VALUES (8);
INSERT INTO `PlacesJ1` (`passId`) VALUES (9);
INSERT INTO `PlacesJ1` (`passId`) VALUES (13);
INSERT INTO `PlacesJ1` (`passId`) VALUES (16);
INSERT INTO `PlacesJ1` (`passId`) VALUES (17);
INSERT INTO `PlacesJ1` (`passId`) VALUES (18);
INSERT INTO `PlacesJ1` (`passId`) VALUES (19);
INSERT INTO `PlacesJ1` (`passId`) VALUES (20);
INSERT INTO `PlacesJ1` (`passId`) VALUES (22);
INSERT INTO `PlacesJ1` (`passId`) VALUES (23);
INSERT INTO `PlacesJ1` (`passId`) VALUES (27);
INSERT INTO `PlacesJ1` (`passId`) VALUES (28);
INSERT INTO `PlacesJ1` (`passId`) VALUES (30);
INSERT INTO `PlacesJ1` (`passId`) VALUES (31);
INSERT INTO `PlacesJ1` (`passId`) VALUES (33);
INSERT INTO `PlacesJ1` (`passId`) VALUES (36);
INSERT INTO `PlacesJ1` (`passId`) VALUES (38);
INSERT INTO `PlacesJ1` (`passId`) VALUES (41);
INSERT INTO `PlacesJ1` (`passId`) VALUES (42);
INSERT INTO `PlacesJ1` (`passId`) VALUES (43);
INSERT INTO `PlacesJ1` (`passId`) VALUES (44);
INSERT INTO `PlacesJ1` (`passId`) VALUES (51);
INSERT INTO `PlacesJ1` (`passId`) VALUES (52);
INSERT INTO `PlacesJ1` (`passId`) VALUES (60);
INSERT INTO `PlacesJ1` (`passId`) VALUES (61);
INSERT INTO `PlacesJ1` (`passId`) VALUES (62);
INSERT INTO `PlacesJ1` (`passId`) VALUES (63);
INSERT INTO `PlacesJ1` (`passId`) VALUES (66);
INSERT INTO `PlacesJ1` (`passId`) VALUES (68);
INSERT INTO `PlacesJ1` (`passId`) VALUES (69);
INSERT INTO `PlacesJ1` (`passId`) VALUES (76);
INSERT INTO `PlacesJ1` (`passId`) VALUES (77);
INSERT INTO `PlacesJ1` (`passId`) VALUES (80);
INSERT INTO `PlacesJ1` (`passId`) VALUES (82);
INSERT INTO `PlacesJ1` (`passId`) VALUES (83);
INSERT INTO `PlacesJ1` (`passId`) VALUES (85);
INSERT INTO `PlacesJ1` (`passId`) VALUES (90);
INSERT INTO `PlacesJ1` (`passId`) VALUES (91);
INSERT INTO `PlacesJ1` (`passId`) VALUES (92);
INSERT INTO `PlacesJ1` (`passId`) VALUES (94);
INSERT INTO `PlacesJ1` (`passId`) VALUES (95);
INSERT INTO `PlacesJ1` (`passId`) VALUES (97);
INSERT INTO `PlacesJ1` (`passId`) VALUES (98);
INSERT INTO `PlacesJ1` (`passId`) VALUES (99);
INSERT INTO `PlacesJ1` (`passId`) VALUES (102);
INSERT INTO `PlacesJ1` (`passId`) VALUES (105);
INSERT INTO `PlacesJ1` (`passId`) VALUES (108);
INSERT INTO `PlacesJ1` (`passId`) VALUES (113);


#
# TABLE STRUCTURE FOR: PlacesJ2
#

DROP TABLE IF EXISTS `PlacesJ2`;

CREATE TABLE `PlacesJ2` (
  `passId` smallint(6) NOT NULL,
  PRIMARY KEY (`passId`),
  CONSTRAINT `FK_passId2` FOREIGN KEY (`passId`) REFERENCES `Festivalier` (`passId`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

INSERT INTO `PlacesJ2` (`passId`) VALUES (1);
INSERT INTO `PlacesJ2` (`passId`) VALUES (3);
INSERT INTO `PlacesJ2` (`passId`) VALUES (4);
INSERT INTO `PlacesJ2` (`passId`) VALUES (6);
INSERT INTO `PlacesJ2` (`passId`) VALUES (7);
INSERT INTO `PlacesJ2` (`passId`) VALUES (14);
INSERT INTO `PlacesJ2` (`passId`) VALUES (15);
INSERT INTO `PlacesJ2` (`passId`) VALUES (16);
INSERT INTO `PlacesJ2` (`passId`) VALUES (17);
INSERT INTO `PlacesJ2` (`passId`) VALUES (20);
INSERT INTO `PlacesJ2` (`passId`) VALUES (21);
INSERT INTO `PlacesJ2` (`passId`) VALUES (23);
INSERT INTO `PlacesJ2` (`passId`) VALUES (24);
INSERT INTO `PlacesJ2` (`passId`) VALUES (28);
INSERT INTO `PlacesJ2` (`passId`) VALUES (29);
INSERT INTO `PlacesJ2` (`passId`) VALUES (32);
INSERT INTO `PlacesJ2` (`passId`) VALUES (33);
INSERT INTO `PlacesJ2` (`passId`) VALUES (34);
INSERT INTO `PlacesJ2` (`passId`) VALUES (35);
INSERT INTO `PlacesJ2` (`passId`) VALUES (36);
INSERT INTO `PlacesJ2` (`passId`) VALUES (38);
INSERT INTO `PlacesJ2` (`passId`) VALUES (40);
INSERT INTO `PlacesJ2` (`passId`) VALUES (42);
INSERT INTO `PlacesJ2` (`passId`) VALUES (44);
INSERT INTO `PlacesJ2` (`passId`) VALUES (46);
INSERT INTO `PlacesJ2` (`passId`) VALUES (47);
INSERT INTO `PlacesJ2` (`passId`) VALUES (48);
INSERT INTO `PlacesJ2` (`passId`) VALUES (49);
INSERT INTO `PlacesJ2` (`passId`) VALUES (51);
INSERT INTO `PlacesJ2` (`passId`) VALUES (52);
INSERT INTO `PlacesJ2` (`passId`) VALUES (53);
INSERT INTO `PlacesJ2` (`passId`) VALUES (54);
INSERT INTO `PlacesJ2` (`passId`) VALUES (57);
INSERT INTO `PlacesJ2` (`passId`) VALUES (59);
INSERT INTO `PlacesJ2` (`passId`) VALUES (60);
INSERT INTO `PlacesJ2` (`passId`) VALUES (62);
INSERT INTO `PlacesJ2` (`passId`) VALUES (64);
INSERT INTO `PlacesJ2` (`passId`) VALUES (65);
INSERT INTO `PlacesJ2` (`passId`) VALUES (67);
INSERT INTO `PlacesJ2` (`passId`) VALUES (68);
INSERT INTO `PlacesJ2` (`passId`) VALUES (69);
INSERT INTO `PlacesJ2` (`passId`) VALUES (71);
INSERT INTO `PlacesJ2` (`passId`) VALUES (72);
INSERT INTO `PlacesJ2` (`passId`) VALUES (74);
INSERT INTO `PlacesJ2` (`passId`) VALUES (75);
INSERT INTO `PlacesJ2` (`passId`) VALUES (77);
INSERT INTO `PlacesJ2` (`passId`) VALUES (78);
INSERT INTO `PlacesJ2` (`passId`) VALUES (82);
INSERT INTO `PlacesJ2` (`passId`) VALUES (85);
INSERT INTO `PlacesJ2` (`passId`) VALUES (88);
INSERT INTO `PlacesJ2` (`passId`) VALUES (89);
INSERT INTO `PlacesJ2` (`passId`) VALUES (90);
INSERT INTO `PlacesJ2` (`passId`) VALUES (91);
INSERT INTO `PlacesJ2` (`passId`) VALUES (94);
INSERT INTO `PlacesJ2` (`passId`) VALUES (99);
INSERT INTO `PlacesJ2` (`passId`) VALUES (100);
INSERT INTO `PlacesJ2` (`passId`) VALUES (101);
INSERT INTO `PlacesJ2` (`passId`) VALUES (102);
INSERT INTO `PlacesJ2` (`passId`) VALUES (104);
INSERT INTO `PlacesJ2` (`passId`) VALUES (105);
INSERT INTO `PlacesJ2` (`passId`) VALUES (106);
INSERT INTO `PlacesJ2` (`passId`) VALUES (110);
INSERT INTO `PlacesJ2` (`passId`) VALUES (111);
INSERT INTO `PlacesJ2` (`passId`) VALUES (113);


#
# TABLE STRUCTURE FOR: PlacesJ3
#

DROP TABLE IF EXISTS `PlacesJ3`;

CREATE TABLE `PlacesJ3` (
  `passId` smallint(6) NOT NULL,
  PRIMARY KEY (`passId`),
  CONSTRAINT `FK_passId3` FOREIGN KEY (`passId`) REFERENCES `Festivalier` (`passId`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

INSERT INTO `PlacesJ3` (`passId`) VALUES (1);
INSERT INTO `PlacesJ3` (`passId`) VALUES (3);
INSERT INTO `PlacesJ3` (`passId`) VALUES (4);
INSERT INTO `PlacesJ3` (`passId`) VALUES (8);
INSERT INTO `PlacesJ3` (`passId`) VALUES (9);
INSERT INTO `PlacesJ3` (`passId`) VALUES (10);
INSERT INTO `PlacesJ3` (`passId`) VALUES (11);
INSERT INTO `PlacesJ3` (`passId`) VALUES (12);
INSERT INTO `PlacesJ3` (`passId`) VALUES (13);
INSERT INTO `PlacesJ3` (`passId`) VALUES (14);
INSERT INTO `PlacesJ3` (`passId`) VALUES (15);
INSERT INTO `PlacesJ3` (`passId`) VALUES (16);
INSERT INTO `PlacesJ3` (`passId`) VALUES (17);
INSERT INTO `PlacesJ3` (`passId`) VALUES (19);
INSERT INTO `PlacesJ3` (`passId`) VALUES (20);
INSERT INTO `PlacesJ3` (`passId`) VALUES (23);
INSERT INTO `PlacesJ3` (`passId`) VALUES (25);
INSERT INTO `PlacesJ3` (`passId`) VALUES (26);
INSERT INTO `PlacesJ3` (`passId`) VALUES (28);
INSERT INTO `PlacesJ3` (`passId`) VALUES (29);
INSERT INTO `PlacesJ3` (`passId`) VALUES (30);
INSERT INTO `PlacesJ3` (`passId`) VALUES (31);
INSERT INTO `PlacesJ3` (`passId`) VALUES (32);
INSERT INTO `PlacesJ3` (`passId`) VALUES (33);
INSERT INTO `PlacesJ3` (`passId`) VALUES (36);
INSERT INTO `PlacesJ3` (`passId`) VALUES (39);
INSERT INTO `PlacesJ3` (`passId`) VALUES (43);
INSERT INTO `PlacesJ3` (`passId`) VALUES (44);
INSERT INTO `PlacesJ3` (`passId`) VALUES (45);
INSERT INTO `PlacesJ3` (`passId`) VALUES (46);
INSERT INTO `PlacesJ3` (`passId`) VALUES (48);
INSERT INTO `PlacesJ3` (`passId`) VALUES (50);
INSERT INTO `PlacesJ3` (`passId`) VALUES (51);
INSERT INTO `PlacesJ3` (`passId`) VALUES (52);
INSERT INTO `PlacesJ3` (`passId`) VALUES (53);
INSERT INTO `PlacesJ3` (`passId`) VALUES (55);
INSERT INTO `PlacesJ3` (`passId`) VALUES (56);
INSERT INTO `PlacesJ3` (`passId`) VALUES (57);
INSERT INTO `PlacesJ3` (`passId`) VALUES (59);
INSERT INTO `PlacesJ3` (`passId`) VALUES (60);
INSERT INTO `PlacesJ3` (`passId`) VALUES (62);
INSERT INTO `PlacesJ3` (`passId`) VALUES (63);
INSERT INTO `PlacesJ3` (`passId`) VALUES (66);
INSERT INTO `PlacesJ3` (`passId`) VALUES (68);
INSERT INTO `PlacesJ3` (`passId`) VALUES (72);
INSERT INTO `PlacesJ3` (`passId`) VALUES (73);
INSERT INTO `PlacesJ3` (`passId`) VALUES (74);
INSERT INTO `PlacesJ3` (`passId`) VALUES (76);
INSERT INTO `PlacesJ3` (`passId`) VALUES (78);
INSERT INTO `PlacesJ3` (`passId`) VALUES (80);
INSERT INTO `PlacesJ3` (`passId`) VALUES (81);
INSERT INTO `PlacesJ3` (`passId`) VALUES (82);
INSERT INTO `PlacesJ3` (`passId`) VALUES (84);
INSERT INTO `PlacesJ3` (`passId`) VALUES (86);
INSERT INTO `PlacesJ3` (`passId`) VALUES (88);
INSERT INTO `PlacesJ3` (`passId`) VALUES (94);
INSERT INTO `PlacesJ3` (`passId`) VALUES (101);
INSERT INTO `PlacesJ3` (`passId`) VALUES (104);
INSERT INTO `PlacesJ3` (`passId`) VALUES (105);
INSERT INTO `PlacesJ3` (`passId`) VALUES (107);
INSERT INTO `PlacesJ3` (`passId`) VALUES (108);
INSERT INTO `PlacesJ3` (`passId`) VALUES (110);


#
# TABLE STRUCTURE FOR: User
#

DROP TABLE IF EXISTS `User`;

CREATE TABLE `User` (
  `usrId` int(11) NOT NULL AUTO_INCREMENT,
  `pseudo` varchar(20) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(100) NOT NULL,
  `userType` varchar(30) NOT NULL,
  `nom` varchar(30) NOT NULL,
  `prenom` varchar(30) NOT NULL,
  `adresse` varchar(100) NOT NULL,
  `pays` varchar(30) NOT NULL,
  `telephone` char(10) NOT NULL,
  PRIMARY KEY (`usrId`),
  UNIQUE KEY `pseudo` (`pseudo`),
  UNIQUE KEY `email` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=latin1;

INSERT INTO `User` (`usrId`, `pseudo`, `email`, `password`, `userType`, `nom`, `prenom`, `adresse`, `pays`, `telephone`) VALUES (1, 'pkirlin', 'gina.haag@example.org', 'f8951cde77750a4cdbf7366f8245a0cf49c246f4', '1', 'Howell', 'Lorine', '07877 Hane Avenue Suite 644\nEast Mertieton, NE 97309-4202', 'Pitcairn Islands', '(234)784-8');
INSERT INTO `User` (`usrId`, `pseudo`, `email`, `password`, `userType`, `nom`, `prenom`, `adresse`, `pays`, `telephone`) VALUES (2, 'hane.allen', 'cummings.orland@example.org', '43f1f72ca612f878e5f759daa7806e974db5ab6a', '1', 'Dare', 'Claudine', '3503 Ettie Keys Suite 105\nNew Cordelia, OR 65451', 'Germany', '(418)443-9');
INSERT INTO `User` (`usrId`, `pseudo`, `email`, `password`, `userType`, `nom`, `prenom`, `adresse`, `pays`, `telephone`) VALUES (3, 'vonrueden.gus', 'lora96@example.org', '6d54c3c8d658676391aeb0bc6bd34ef1a09685b0', '3', 'Raynor', 'Dimitri', '994 Walker Neck\nLake Annabelltown, AL 22867-0279', 'Bermuda', '953-535-87');
INSERT INTO `User` (`usrId`, `pseudo`, `email`, `password`, `userType`, `nom`, `prenom`, `adresse`, `pays`, `telephone`) VALUES (4, 'douglas.marques', 'mariane21@example.org', '198c390d1e3a59ca8351a35ae92bbca686472042', '1', 'Schultz', 'Lolita', '9982 Toy Wall Apt. 336\nNorth Cullen, MI 50680-1766', 'Saint Pierre and Miquelon', '967-151-96');
INSERT INTO `User` (`usrId`, `pseudo`, `email`, `password`, `userType`, `nom`, `prenom`, `adresse`, `pays`, `telephone`) VALUES (5, 'jaunita.ledner', 'bartoletti.moises@example.org', '23f8844ac1d651f7784f3866cd4d745a9fdea009', '2', 'Mills', 'Verdie', '40715 Hanna Forge Apt. 330\nSouth Etha, GA 67446-0414', 'Guinea-Bissau', '1-166-683-');
INSERT INTO `User` (`usrId`, `pseudo`, `email`, `password`, `userType`, `nom`, `prenom`, `adresse`, `pays`, `telephone`) VALUES (6, 'yhills', 'iratke@example.org', 'ad49ca2454c517aab304714215e90963c5fad274', '3', 'Hermann', 'Brenda', '9468 Sammie Stravenue\nEast Berneiceville, DE 98805-2394', 'Benin', '832-711-16');
INSERT INTO `User` (`usrId`, `pseudo`, `email`, `password`, `userType`, `nom`, `prenom`, `adresse`, `pays`, `telephone`) VALUES (7, 'mblanda', 'prolfson@example.org', '88fc99b33d75a4a601f4a146c8ec0a18757b71f2', '3', 'Johns', 'Clemmie', '268 Lynch Brook\nKohlerfurt, KS 63404-9248', 'Malta', '1-109-748-');
INSERT INTO `User` (`usrId`, `pseudo`, `email`, `password`, `userType`, `nom`, `prenom`, `adresse`, `pays`, `telephone`) VALUES (8, 'precious98', 'orn.mable@example.com', '69f94df587df5d258e1d6b0d74df6039465d43f5', '1', 'Schaden', 'Jarret', '2558 Jake Rest\nLakinport, NY 08645-9298', 'Costa Rica', '1-773-443-');
INSERT INTO `User` (`usrId`, `pseudo`, `email`, `password`, `userType`, `nom`, `prenom`, `adresse`, `pays`, `telephone`) VALUES (9, 'jkoch', 'zflatley@example.com', '005f2d4587195e2e704a5cfe3393262f4edffe74', '1', 'Schinner', 'Shyanne', '180 Beer Road\nEast Clareshire, HI 48160', 'Haiti', '1-879-243-');
INSERT INTO `User` (`usrId`, `pseudo`, `email`, `password`, `userType`, `nom`, `prenom`, `adresse`, `pays`, `telephone`) VALUES (10, 'matilde.champlin', 'elise84@example.com', 'c480836d36ee46ae5bc1b5141849e66f3c3c2b11', '1', 'Howell', 'Petra', '471 Brisa Oval Apt. 904\nSouth Angela, NY 40402', 'Guadeloupe', '0618474583');
INSERT INTO `User` (`usrId`, `pseudo`, `email`, `password`, `userType`, `nom`, `prenom`, `adresse`, `pays`, `telephone`) VALUES (11, 'nicolas.buckridge', 'hhartmann@example.com', 'cac6731122f1576c5c707657c680832d301c338b', '2', 'Conroy', 'Alva', '649 Ariane Shoal\nWeissnatberg, UT 99362', 'Germany', '(994)051-8');
INSERT INTO `User` (`usrId`, `pseudo`, `email`, `password`, `userType`, `nom`, `prenom`, `adresse`, `pays`, `telephone`) VALUES (12, 'ptowne', 'dcrona@example.com', 'd7f3ee7cc151a0f852f86560c694a3ed30e8e61a', '3', 'Wisoky', 'Eloise', '337 Greenholt Bypass Suite 767\nWolffmouth, CT 22996', 'Brazil', '+35(1)9285');
INSERT INTO `User` (`usrId`, `pseudo`, `email`, `password`, `userType`, `nom`, `prenom`, `adresse`, `pays`, `telephone`) VALUES (13, 'srohan', 'natalie.gislason@example.net', '571c218ac4bfaa29d86930951d808942944cfd63', '1', 'Zieme', 'Mervin', '1781 Wunsch Crescent Suite 004\nAlizefort, WY 30259', 'South Africa', '1-923-659-');
INSERT INTO `User` (`usrId`, `pseudo`, `email`, `password`, `userType`, `nom`, `prenom`, `adresse`, `pays`, `telephone`) VALUES (14, 'jewell80', 'armstrong.betsy@example.net', 'f136b4f8042da4475cf70f664d23bc36cfbca02c', '1', 'Harber', 'Lenora', '6284 Bode Square Apt. 384\nBrennanmouth, MN 40363-1220', 'Cambodia', '954-984-18');
INSERT INTO `User` (`usrId`, `pseudo`, `email`, `password`, `userType`, `nom`, `prenom`, `adresse`, `pays`, `telephone`) VALUES (15, 'emann', 'wiza.chase@example.org', '6eeb283c3f7eb54e55afadb6b98cc5160f564fbf', '3', 'Haley', 'Darrick', '936 Toy Viaduct Suite 327\nCollinsville, MS 16422', 'Albania', '865-575-78');
INSERT INTO `User` (`usrId`, `pseudo`, `email`, `password`, `userType`, `nom`, `prenom`, `adresse`, `pays`, `telephone`) VALUES (16, 'emely.wyman', 'hazel43@example.org', '027d3c8b93056909792ed50c78a9d4473a71994b', '2', 'Kautzer', 'Rossie', '21090 Lyla Knoll Apt. 041\nWindlerport, OR 08691-1827', 'Slovenia', '070.522.52');
INSERT INTO `User` (`usrId`, `pseudo`, `email`, `password`, `userType`, `nom`, `prenom`, `adresse`, `pays`, `telephone`) VALUES (17, 'qwest', 'okovacek@example.org', '3311d93f8804db311e1433023ac5c57ed7d128ea', '1', 'Wilkinson', 'Durward', '9122 Willms Ferry\nTillmanburgh, PA 53631-6685', 'Isle of Man', '907.247.57');
INSERT INTO `User` (`usrId`, `pseudo`, `email`, `password`, `userType`, `nom`, `prenom`, `adresse`, `pays`, `telephone`) VALUES (18, 'vern20', 'tfranecki@example.net', '8ecd399758f0a27ad306da88cfaa4db79becdb9c', '1', 'Blick', 'Alanna', '926 Mya Extension\nPollichchester, DE 74051-2496', 'El Salvador', '1-570-793-');
INSERT INTO `User` (`usrId`, `pseudo`, `email`, `password`, `userType`, `nom`, `prenom`, `adresse`, `pays`, `telephone`) VALUES (19, 'parker.brown', 'ron.windler@example.net', '59ae4f172982a3b94a4993093f35b5358b5230b7', '3', 'Doyle', 'Darrin', '7659 Jonas Plain\nReynoldsport, IA 70380-8881', 'British Virgin Islands', '(258)285-8');
INSERT INTO `User` (`usrId`, `pseudo`, `email`, `password`, `userType`, `nom`, `prenom`, `adresse`, `pays`, `telephone`) VALUES (20, 'jean32', 'lfritsch@example.com', '47791c0c4c59a516c96b88101a3e03d673680cb3', '3', 'Kilback', 'Reese', '79888 Teagan Orchard\nBrookeshire, MD 28922', 'Marshall Islands', '1-934-101-');
INSERT INTO `User` (`usrId`, `pseudo`, `email`, `password`, `userType`, `nom`, `prenom`, `adresse`, `pays`, `telephone`) VALUES (21, 'harber.hortense', 'esperanza49@example.net', '30963a308b130ee88eddcd15afe733eaa79f60d3', '3', 'Langosh', 'Jettie', '9323 Pfeffer Forest\nBrownland, IN 16959-9661', 'Bouvet Island (Bouvetoya)', '599.643.46');
INSERT INTO `User` (`usrId`, `pseudo`, `email`, `password`, `userType`, `nom`, `prenom`, `adresse`, `pays`, `telephone`) VALUES (22, 'clarissa82', 'cormier.mike@example.org', '12a1a8df68e849978f9b35b9f57ea474b364f7e3', '3', 'Turner', 'Mozelle', '77011 Odie Meadows Suite 233\nNew Abbie, OR 84969', 'Vanuatu', '(069)714-0');
INSERT INTO `User` (`usrId`, `pseudo`, `email`, `password`, `userType`, `nom`, `prenom`, `adresse`, `pays`, `telephone`) VALUES (23, 'bruce74', 'kyler97@example.net', '55f4e43b77666054c3c49f94985f98af6ae1a033', '2', 'Bode', 'Mary', '0553 Runte Forge\nWaelchishire, DE 51812', 'Philippines', '(937)177-7');
INSERT INTO `User` (`usrId`, `pseudo`, `email`, `password`, `userType`, `nom`, `prenom`, `adresse`, `pays`, `telephone`) VALUES (24, 'dcormier', 'delpha88@example.org', '4d7cfefe37154b6314b896d966aa490c29d22a33', '3', 'Howe', 'Margaretta', '7213 Huel Spur Suite 647\nEast Layla, ME 46468-3878', 'Swaziland', '1-888-851-');
INSERT INTO `User` (`usrId`, `pseudo`, `email`, `password`, `userType`, `nom`, `prenom`, `adresse`, `pays`, `telephone`) VALUES (25, 'dhickle', 'sauer.grayce@example.com', 'b8087069bca1b26796d28c2e7dbd4a4d6c3d8420', '2', 'Langosh', 'Wyman', '50093 Osinski Oval\nEast Maegan, CT 46348-0721', 'South Africa', '(541)082-6');
INSERT INTO `User` (`usrId`, `pseudo`, `email`, `password`, `userType`, `nom`, `prenom`, `adresse`, `pays`, `telephone`) VALUES (26, 'torp.bridie', 'federico.stehr@example.net', '701dc58fb42d23a54f82c2a5dfba242455feafba', '1', 'Sauer', 'Arturo', '5289 Schiller Track\nKacishire, IN 60054', 'Antigua and Barbuda', '249.384.15');
INSERT INTO `User` (`usrId`, `pseudo`, `email`, `password`, `userType`, `nom`, `prenom`, `adresse`, `pays`, `telephone`) VALUES (27, 'russel.beulah', 'fay15@example.net', '923c0a959336032f09f4e31c59cf11893ca0c409', '3', 'Monahan', 'Taurean', '2585 Pagac Vista\nLillashire, NJ 73313-1586', 'Equatorial Guinea', '+12(9)8581');
INSERT INTO `User` (`usrId`, `pseudo`, `email`, `password`, `userType`, `nom`, `prenom`, `adresse`, `pays`, `telephone`) VALUES (28, 'kiehn.efren', 'gorczany.taya@example.com', '233c6c72ffa6a52e3d01ca682ad1a3675bb3e842', '3', 'Grady', 'Emmalee', '776 Alden Burgs\nEast Royce, MT 40260-1033', 'Chad', '+09(2)5110');
INSERT INTO `User` (`usrId`, `pseudo`, `email`, `password`, `userType`, `nom`, `prenom`, `adresse`, `pays`, `telephone`) VALUES (29, 'vonrueden.michel', 'rick.brown@example.org', '679aca59658f745b41f3b38cd2503f9741391e36', '3', 'Johns', 'Lue', '9484 Rice Dam Suite 671\nPort Cathryn, CO 85644-7228', 'Turkey', '0153812911');
INSERT INTO `User` (`usrId`, `pseudo`, `email`, `password`, `userType`, `nom`, `prenom`, `adresse`, `pays`, `telephone`) VALUES (30, 'jeanne.huels', 'vkoss@example.org', 'ca84a3d698c3cf726aae4b2c77be9e126ebfef95', '2', 'Huels', 'Anibal', '704 Carter Groves Suite 043\nPort Leontown, OR 58207-2919', 'Australia', '554.910.75');
INSERT INTO `User` (`usrId`, `pseudo`, `email`, `password`, `userType`, `nom`, `prenom`, `adresse`, `pays`, `telephone`) VALUES (31, 'felipa98', 'haleigh.zulauf@example.org', 'e8fffc7c084e67913325324e95825aecd634bd04', '3', 'Larson', 'Jammie', '960 Diamond Mountains Apt. 973\nMatildeton, ND 15873', 'Lesotho', '(182)910-7');
INSERT INTO `User` (`usrId`, `pseudo`, `email`, `password`, `userType`, `nom`, `prenom`, `adresse`, `pays`, `telephone`) VALUES (32, 'mdeckow', 'brady43@example.com', '87bab31c41d260976b9b39f37a4d665c808aeb91', '2', 'Cartwright', 'Erik', '891 D\'Amore Well\nEast Scottytown, NH 98887', 'Yemen', '772-521-13');
INSERT INTO `User` (`usrId`, `pseudo`, `email`, `password`, `userType`, `nom`, `prenom`, `adresse`, `pays`, `telephone`) VALUES (33, 'carli62', 'nbotsford@example.com', 'c3afb69cb084cd734fca45cb0e64d7db4dbeac93', '3', 'Ernser', 'Imelda', '6105 Joe Vista Apt. 571\nJennyferburgh, ND 55648', 'Paraguay', '813.067.49');
INSERT INTO `User` (`usrId`, `pseudo`, `email`, `password`, `userType`, `nom`, `prenom`, `adresse`, `pays`, `telephone`) VALUES (34, 'tpouros', 'annabelle.hand@example.net', 'd791117fd1826dd7005350ff4409bcfa0352a443', '2', 'Yundt', 'Keven', '1340 Claudine Ports\nNorth Eastonhaven, ID 14382-3919', 'Paraguay', '1-552-898-');
INSERT INTO `User` (`usrId`, `pseudo`, `email`, `password`, `userType`, `nom`, `prenom`, `adresse`, `pays`, `telephone`) VALUES (35, 'agustina.leffler', 'strosin.audra@example.net', 'adda1a6de05ee6f470841d84ec0a5457c01f3f7e', '1', 'Prohaska', 'Hal', '860 Marjolaine Forge Suite 938\nLake Danteberg, NV 79698', 'Bulgaria', '+11(3)2650');
INSERT INTO `User` (`usrId`, `pseudo`, `email`, `password`, `userType`, `nom`, `prenom`, `adresse`, `pays`, `telephone`) VALUES (36, 'vito06', 'naomie.jacobson@example.com', '9c785d6f7a1aadcb59514d4b1831ced0116b26bc', '2', 'Bartoletti', 'Kyleigh', '8184 Reagan Tunnel Suite 289\nPort Marcus, AR 67956-3631', 'United States of America', '1-844-602-');
INSERT INTO `User` (`usrId`, `pseudo`, `email`, `password`, `userType`, `nom`, `prenom`, `adresse`, `pays`, `telephone`) VALUES (37, 'helen33', 'jayda.gibson@example.org', '1859e7711ffca118d00387ceb2bf955419c80d71', '3', 'Stroman', 'Brennan', '623 Jayce Pine\nNew Kathlyn, NE 47652-8076', 'Georgia', '678-505-88');
INSERT INTO `User` (`usrId`, `pseudo`, `email`, `password`, `userType`, `nom`, `prenom`, `adresse`, `pays`, `telephone`) VALUES (38, 'carlee.gorczany', 'bartell.kevin@example.org', 'a6d658146555fa7f9015aa95ef665a802f78fbef', '1', 'Howell', 'Minerva', '66026 Berge Lodge\nSouth Brown, WI 91475', 'Macao', '1-257-796-');
INSERT INTO `User` (`usrId`, `pseudo`, `email`, `password`, `userType`, `nom`, `prenom`, `adresse`, `pays`, `telephone`) VALUES (39, 'kaelyn.feeney', 'leannon.gertrude@example.net', 'c3d704ea16a2b513c3695a792a41bb3314f3420f', '2', 'Pouros', 'Megane', '7569 Bins Expressway\nRoxannebury, NV 39069-2508', 'Australia', '1-129-764-');
INSERT INTO `User` (`usrId`, `pseudo`, `email`, `password`, `userType`, `nom`, `prenom`, `adresse`, `pays`, `telephone`) VALUES (40, 'clyde.mcdermott', 'rodger.langworth@example.net', 'eef1b50e06c42bb871cd5c5e2c63a5a73e9464aa', '2', 'Corkery', 'Jairo', '17552 Borer Ridges Apt. 460\nEast Zella, NM 43403', 'Hungary', '777.085.43');
INSERT INTO `User` (`usrId`, `pseudo`, `email`, `password`, `userType`, `nom`, `prenom`, `adresse`, `pays`, `telephone`) VALUES (41, 'xo\'hara', 'cummings.jamal@example.net', '82bb11513279b681a5dc189f63ad4632bdee30bf', '3', 'Wehner', 'Bridgette', '6485 Runolfsdottir Pine Suite 212\nNew Dion, MA 21220', 'American Samoa', '035.752.52');
INSERT INTO `User` (`usrId`, `pseudo`, `email`, `password`, `userType`, `nom`, `prenom`, `adresse`, `pays`, `telephone`) VALUES (42, 'mallory22', 'colt.feeney@example.org', '47e327b05e024a8d5b75dc0a670e4fbc0688b8e3', '1', 'Grimes', 'Kristoffer', '92867 Tod Rest\nLeonton, VT 99370', 'Afghanistan', '658.578.89');
INSERT INTO `User` (`usrId`, `pseudo`, `email`, `password`, `userType`, `nom`, `prenom`, `adresse`, `pays`, `telephone`) VALUES (43, 'wiegand.daphne', 'saul.collins@example.net', 'ed0f2e534366b67ca5d90f1e9e376941f7814be6', '3', 'Marquardt', 'Rebekah', '46361 Hagenes Mall\nDurganstad, KS 08007-4887', 'Kenya', '+09(4)1732');
INSERT INTO `User` (`usrId`, `pseudo`, `email`, `password`, `userType`, `nom`, `prenom`, `adresse`, `pays`, `telephone`) VALUES (44, 'gislason.guido', 'grady.alysson@example.com', '742cc273177ff9a6aacc72b694ee5ea148d8e402', '3', 'Upton', 'Carrie', '148 Janae Cliffs Apt. 730\nSouth Carroll, WI 04499-9285', 'Greece', '892.384.05');
INSERT INTO `User` (`usrId`, `pseudo`, `email`, `password`, `userType`, `nom`, `prenom`, `adresse`, `pays`, `telephone`) VALUES (45, 'wilfredo.adams', 'bertram25@example.org', '6dd8ce273e837b47f73f5fd9956632e4e756b248', '1', 'Christiansen', 'Rosanna', '40609 Marc Loaf\nEwellborough, SC 25414', 'Dominica', '(072)063-8');
INSERT INTO `User` (`usrId`, `pseudo`, `email`, `password`, `userType`, `nom`, `prenom`, `adresse`, `pays`, `telephone`) VALUES (46, 'hermina.gleichner', 'lesch.anabelle@example.com', 'cd1c31a9f64d6743f826cbfcf6e043825656f93f', '3', 'Steuber', 'Samara', '9528 Bruen Rapid Suite 404\nLake Patrick, CA 92836-9005', 'Saint Martin', '0278997878');
INSERT INTO `User` (`usrId`, `pseudo`, `email`, `password`, `userType`, `nom`, `prenom`, `adresse`, `pays`, `telephone`) VALUES (47, 'hansen.destiney', 'geovany.bahringer@example.org', 'fe600288f3655f76cdc73334a97f43196b708a80', '3', 'Barton', 'Lorenzo', '99699 Lenny Turnpike\nGislasonmouth, IL 97729', 'British Indian Ocean Territory', '784.606.61');
INSERT INTO `User` (`usrId`, `pseudo`, `email`, `password`, `userType`, `nom`, `prenom`, `adresse`, `pays`, `telephone`) VALUES (48, 'lexi.kautzer', 'wilfrid.bartell@example.net', '3517a136661b9e8b6ba051a36545287686c7ca0c', '2', 'Wisozk', 'Levi', '84644 Bruen Land\nWatersmouth, KY 07838-6421', 'Mexico', '(396)280-2');
INSERT INTO `User` (`usrId`, `pseudo`, `email`, `password`, `userType`, `nom`, `prenom`, `adresse`, `pays`, `telephone`) VALUES (49, 'jrau', 'nader.mittie@example.org', 'd4da9162fdf328ae77d92a2d34fbb8d450ce5640', '3', 'Marks', 'Brielle', '50173 Jayme Path Apt. 870\nLake America, TN 65204', 'Vanuatu', '(648)507-3');
INSERT INTO `User` (`usrId`, `pseudo`, `email`, `password`, `userType`, `nom`, `prenom`, `adresse`, `pays`, `telephone`) VALUES (50, 'jenkins.raegan', 'willms.julia@example.org', '0772f88d1a7dbee21a34c25d4ee9398350babde6', '3', 'Parisian', 'Verlie', '0628 Katelyn Fords Apt. 340\nDelmerport, NH 33352-1648', 'Honduras', '306.692.86');
INSERT INTO `User` (`usrId`, `pseudo`, `email`, `password`, `userType`, `nom`, `prenom`, `adresse`, `pays`, `telephone`) VALUES (51, 'genevieve.waters', 'collier.myrna@example.org', '80d7aee0ce28f1282a7fc118b55df1c51c82cb0c', '3', 'Schamberger', 'Dillon', '84183 Corwin Centers\nLake Terencemouth, ND 44065', 'Congo', '524.157.04');
INSERT INTO `User` (`usrId`, `pseudo`, `email`, `password`, `userType`, `nom`, `prenom`, `adresse`, `pays`, `telephone`) VALUES (52, 'corene.cruickshank', 'gislason.wilfredo@example.net', '8098582e51073059d2070e917044019b0486f8c7', '2', 'Kreiger', 'Sydney', '890 Corkery Walks Apt. 895\nPort Dejuanmouth, NJ 33801', 'Indonesia', '1-025-028-');
INSERT INTO `User` (`usrId`, `pseudo`, `email`, `password`, `userType`, `nom`, `prenom`, `adresse`, `pays`, `telephone`) VALUES (53, 'fwaters', 'rogahn.alayna@example.net', '0bcb94ecb6de88b3d760086285c9d70b5dd650e9', '1', 'Flatley', 'Paula', '965 Kuvalis Mountains\nKingview, FL 57609-6497', 'Guinea-Bissau', '+31(5)3713');
INSERT INTO `User` (`usrId`, `pseudo`, `email`, `password`, `userType`, `nom`, `prenom`, `adresse`, `pays`, `telephone`) VALUES (54, 'yrippin', 'moen.torrey@example.com', '4e7aa6fd4a6edcc269de75567d51920d4c831b11', '3', 'Sawayn', 'Bailey', '031 Bauch Walk Apt. 274\nNorth Amanistad, DE 32793', 'Pakistan', '1-712-811-');
INSERT INTO `User` (`usrId`, `pseudo`, `email`, `password`, `userType`, `nom`, `prenom`, `adresse`, `pays`, `telephone`) VALUES (55, 'larson.salvatore', 'xbartoletti@example.com', '4a655478a44647e899a263ade54ec58653eccec3', '1', 'Kassulke', 'Brionna', '682 Audrey Walks Suite 801\nNew Reagan, KY 38703', 'Saint Lucia', '653-312-50');
INSERT INTO `User` (`usrId`, `pseudo`, `email`, `password`, `userType`, `nom`, `prenom`, `adresse`, `pays`, `telephone`) VALUES (56, 'ally.rogahn', 'giovani.schiller@example.org', '24aaeb1ca04ffab8918c25dd1501a1b52a7a0345', '3', 'Johns', 'Duane', '784 Smitham Rapid Suite 678\nChristopheshire, NC 37467-2512', 'Wallis and Futuna', '1-014-959-');
INSERT INTO `User` (`usrId`, `pseudo`, `email`, `password`, `userType`, `nom`, `prenom`, `adresse`, `pays`, `telephone`) VALUES (57, 'neva.cruickshank', 'alford.rosenbaum@example.com', 'de337058dec2429824e67975a67ccf807228493d', '2', 'Rodriguez', 'Travis', '3452 Cecil Mills\nHenryland, WI 61163-2342', 'Lesotho', '1-378-543-');
INSERT INTO `User` (`usrId`, `pseudo`, `email`, `password`, `userType`, `nom`, `prenom`, `adresse`, `pays`, `telephone`) VALUES (58, 'keebler.bernita', 'lydia96@example.org', 'a2a56b35f9d418f742b16b6997ef0fd4bbe1a2f1', '3', 'Barrows', 'Noe', '381 Jamal Crescent\nSouth Savionview, GA 72960', 'Malaysia', '373-142-59');
INSERT INTO `User` (`usrId`, `pseudo`, `email`, `password`, `userType`, `nom`, `prenom`, `adresse`, `pays`, `telephone`) VALUES (59, 'keshaun32', 'isatterfield@example.com', '0683ed4d9dbcdded0369a7a4c131a3004345bb8f', '1', 'Considine', 'Vesta', '523 Lulu Squares Suite 762\nNorth Rebekachester, NC 74120-2652', 'Barbados', '1-429-618-');
INSERT INTO `User` (`usrId`, `pseudo`, `email`, `password`, `userType`, `nom`, `prenom`, `adresse`, `pays`, `telephone`) VALUES (60, 'ratke.dayne', 'skohler@example.net', 'bdea3d3246b9ec3cb008ef37de5e4551886bf2cb', '2', 'Ankunding', 'Shea', '794 Kovacek Corner\nDibbertside, CA 75376', 'Benin', '0428701828');
INSERT INTO `User` (`usrId`, `pseudo`, `email`, `password`, `userType`, `nom`, `prenom`, `adresse`, `pays`, `telephone`) VALUES (61, 'johnnie.dubuque', 'xaltenwerth@example.com', '65c811789ea768cd281f5cbefd9bfeec978a96b5', '3', 'Doyle', 'Jarod', '065 DuBuque Turnpike\nLake Omerberg, IL 32106', 'South Africa', '664-361-13');
INSERT INTO `User` (`usrId`, `pseudo`, `email`, `password`, `userType`, `nom`, `prenom`, `adresse`, `pays`, `telephone`) VALUES (62, 'skyla.friesen', 'gswaniawski@example.org', 'f801f9592750a56a2cfe3b3fc56850f1c0e4d9a6', '3', 'Berge', 'Nona', '20885 Howe Grove Suite 891\nBettybury, IA 87433', 'Saint Helena', '0761290066');
INSERT INTO `User` (`usrId`, `pseudo`, `email`, `password`, `userType`, `nom`, `prenom`, `adresse`, `pays`, `telephone`) VALUES (63, 'angela.batz', 'brenna79@example.net', '7d71158e97436e95cf0df9f73d999ed850d06220', '1', 'Funk', 'Rene', '05249 Ratke Stream Suite 584\nToneymouth, IN 99748-2257', 'Guernsey', '770-196-37');
INSERT INTO `User` (`usrId`, `pseudo`, `email`, `password`, `userType`, `nom`, `prenom`, `adresse`, `pays`, `telephone`) VALUES (64, 'grayce.mante', 'leilani.schaden@example.net', '181659124c5b86927c1b9a3ef36d8395b3fad311', '2', 'Tromp', 'Whitney', '919 Carter Landing\nDayneberg, ND 99619', 'Myanmar', '750-581-86');
INSERT INTO `User` (`usrId`, `pseudo`, `email`, `password`, `userType`, `nom`, `prenom`, `adresse`, `pays`, `telephone`) VALUES (65, 'champlin.shany', 'evelyn.walker@example.org', '964bb92bac1e9ba20e89e9d7482885f1d6a5f66e', '2', 'Conroy', 'Mitchel', '1349 Jason Road Suite 752\nCecilchester, CA 96182', 'Wallis and Futuna', '199.689.72');
INSERT INTO `User` (`usrId`, `pseudo`, `email`, `password`, `userType`, `nom`, `prenom`, `adresse`, `pays`, `telephone`) VALUES (66, 'smurazik', 'chadd.predovic@example.org', '8adfbfd2d3ac7513c17230a7c436876c84444bb5', '3', 'Balistreri', 'Deangelo', '54665 Berge Springs Apt. 855\nSouth Allene, TX 80400', 'Maldives', '1-321-152-');
INSERT INTO `User` (`usrId`, `pseudo`, `email`, `password`, `userType`, `nom`, `prenom`, `adresse`, `pays`, `telephone`) VALUES (67, 'feil.willis', 'crooks.anna@example.net', 'c8c61866a2a2243a5a5b176a9ff1159341a8d56d', '3', 'Herman', 'Elinore', '0022 Elijah Roads Suite 742\nEast Herminia, WA 89000', 'Qatar', '1-121-894-');
INSERT INTO `User` (`usrId`, `pseudo`, `email`, `password`, `userType`, `nom`, `prenom`, `adresse`, `pays`, `telephone`) VALUES (68, 'qsmitham', 'vlindgren@example.net', 'eb2f45a97160a2569d7ca9bdbbbe52551b7f38a5', '2', 'Collins', 'Otilia', '9892 McClure Trafficway Apt. 631\nSelinamouth, ID 22402-0903', 'Puerto Rico', '569.902.44');
INSERT INTO `User` (`usrId`, `pseudo`, `email`, `password`, `userType`, `nom`, `prenom`, `adresse`, `pays`, `telephone`) VALUES (69, 'veum.drake', 'hartmann.micaela@example.net', '698c5843d4ea4d214c55c80f66342889b0065bd6', '1', 'Eichmann', 'Skylar', '3786 Lockman Creek\nSwaniawskiland, KS 46951', 'Australia', '1-936-035-');
INSERT INTO `User` (`usrId`, `pseudo`, `email`, `password`, `userType`, `nom`, `prenom`, `adresse`, `pays`, `telephone`) VALUES (70, 'brekke.alfredo', 'nienow.dolly@example.net', 'cea9c7fe7215ec8c648b1a3cc1d213a777c1a7fc', '3', 'Huel', 'Jacinthe', '291 Jerrold Via Apt. 574\nWest Cornellborough, SD 73856', 'Benin', '873-227-76');
INSERT INTO `User` (`usrId`, `pseudo`, `email`, `password`, `userType`, `nom`, `prenom`, `adresse`, `pays`, `telephone`) VALUES (71, 'blick.earlene', 'lizzie.deckow@example.net', 'a6a20c16c7b67a4684362b370e070ffa77c282db', '2', 'Kub', 'Florida', '55835 Bonnie Alley Suite 201\nLake Garrickberg, WA 53440', 'Tajikistan', '(326)480-0');
INSERT INTO `User` (`usrId`, `pseudo`, `email`, `password`, `userType`, `nom`, `prenom`, `adresse`, `pays`, `telephone`) VALUES (72, 'rturner', 'kblanda@example.com', 'b1cfd51f8337c654f5927ac2167025c0d6a761cf', '1', 'Bartoletti', 'Ilene', '9361 Bailey Crossroad Apt. 411\nRusselland, NM 78943-3884', 'Kazakhstan', '(527)546-1');
INSERT INTO `User` (`usrId`, `pseudo`, `email`, `password`, `userType`, `nom`, `prenom`, `adresse`, `pays`, `telephone`) VALUES (73, 'chelsey75', 'waelchi.rebekah@example.com', 'd156578452ec3e33f6893ac3047ffa092bcf6750', '2', 'Schneider', 'Immanuel', '630 Edgardo Harbor\nPaxtonberg, AR 04237', 'El Salvador', '(641)442-6');
INSERT INTO `User` (`usrId`, `pseudo`, `email`, `password`, `userType`, `nom`, `prenom`, `adresse`, `pays`, `telephone`) VALUES (74, 'christop.lind', 'cheyenne31@example.net', '2b3694229e9e34f1db24ae21cc3a2a4bb66d2a76', '1', 'King', 'Dolly', '27882 Boehm Common\nAlyshastad, NY 86504-1606', 'France', '688.596.71');
INSERT INTO `User` (`usrId`, `pseudo`, `email`, `password`, `userType`, `nom`, `prenom`, `adresse`, `pays`, `telephone`) VALUES (75, 'leopoldo.ondricka', 'bebert@example.net', '1a28e43c89b4c32c87254216ce194a9e9b2a1c0e', '2', 'Rosenbaum', 'Rogers', '91438 Guillermo Union Suite 890\nWest Lucy, ND 91684', 'Malta', '(710)674-8');
INSERT INTO `User` (`usrId`, `pseudo`, `email`, `password`, `userType`, `nom`, `prenom`, `adresse`, `pays`, `telephone`) VALUES (76, 'sanford.sauer', 'etremblay@example.org', 'a9727de4426bdd8db706ffef67042465912a56fc', '2', 'Wunsch', 'Abdiel', '43102 Berenice Ranch Suite 256\nSouth Cordell, FL 02598-2728', 'Dominica', '1-975-781-');
INSERT INTO `User` (`usrId`, `pseudo`, `email`, `password`, `userType`, `nom`, `prenom`, `adresse`, `pays`, `telephone`) VALUES (77, 'rahsaan.boyle', 'harvey95@example.net', '13f2e1b9a5fca9ed6479d780299715d225dc0c57', '3', 'McClure', 'Hilario', '3437 Peggie Meadows Apt. 695\nTownemouth, LA 06119-6232', 'Montenegro', '673-320-66');
INSERT INTO `User` (`usrId`, `pseudo`, `email`, `password`, `userType`, `nom`, `prenom`, `adresse`, `pays`, `telephone`) VALUES (78, 'maci42', 'nellie.douglas@example.net', '08ba2c09db406c7c70ebcf9a7ae5de99b8327e4d', '3', 'Swaniawski', 'Duane', '8063 Veum Road\nKozeyville, WY 90441', 'Kiribati', '(051)463-5');
INSERT INTO `User` (`usrId`, `pseudo`, `email`, `password`, `userType`, `nom`, `prenom`, `adresse`, `pays`, `telephone`) VALUES (79, 'rweissnat', 'cathrine85@example.org', '95883afdb825acb3a44a83edd7a9aaac58a25d93', '2', 'Windler', 'Angela', '701 Maggio Way\nJerelville, VA 00456', 'Timor-Leste', '575.364.92');
INSERT INTO `User` (`usrId`, `pseudo`, `email`, `password`, `userType`, `nom`, `prenom`, `adresse`, `pays`, `telephone`) VALUES (80, 'espinka', 'rusty60@example.net', 'e6a07b33406d443e0822e997a40fdd5206c3d79a', '2', 'Boyle', 'Ada', '7071 Schowalter Ports\nLake Nayeli, MA 95870', 'Kazakhstan', '699.874.29');
INSERT INTO `User` (`usrId`, `pseudo`, `email`, `password`, `userType`, `nom`, `prenom`, `adresse`, `pays`, `telephone`) VALUES (81, 'mattie.kautzer', 'dare.veronica@example.net', '6bbedbf66bb5c300c2470cf00aaf2eb3a91346ad', '2', 'Considine', 'Geoffrey', '6227 Harvey Expressway Suite 103\nPort Clemmie, ME 06761', 'Philippines', '(419)700-6');
INSERT INTO `User` (`usrId`, `pseudo`, `email`, `password`, `userType`, `nom`, `prenom`, `adresse`, `pays`, `telephone`) VALUES (82, 'huels.lucile', 'dawn02@example.org', '6e633bcf9ec006bdbddb8602a158884fa1bce8c8', '3', 'Goodwin', 'Harmon', '891 Geovany Freeway\nNovachester, AL 34002', 'Sierra Leone', '1-363-525-');
INSERT INTO `User` (`usrId`, `pseudo`, `email`, `password`, `userType`, `nom`, `prenom`, `adresse`, `pays`, `telephone`) VALUES (83, 'larkin.kelsi', 'little.ashley@example.com', 'bd4706240d8aac598f5ae9d4eff5bf65dd3bfd5d', '1', 'Glover', 'Friedrich', '5594 Dickinson Knoll\nEast Caleighmouth, AR 27650', 'Greece', '553.769.03');
INSERT INTO `User` (`usrId`, `pseudo`, `email`, `password`, `userType`, `nom`, `prenom`, `adresse`, `pays`, `telephone`) VALUES (84, 'rbaumbach', 'lennie.mccullough@example.com', '36d9304ede90870e4891e5a12dcee1d3f44b2f8e', '1', 'Kunde', 'Rosario', '9130 Lynch Lakes Suite 356\nNorth Darleneshire, NE 81806-8719', 'Kenya', '(841)561-2');
INSERT INTO `User` (`usrId`, `pseudo`, `email`, `password`, `userType`, `nom`, `prenom`, `adresse`, `pays`, `telephone`) VALUES (85, 'otoy', 'pmcdermott@example.com', 'cdc2cbf02723be6410e4f465cbc9fc23fe6f1dac', '1', 'Prosacco', 'Orie', '037 Feest Streets\nWest Jonathan, GA 74151', 'Korea', '(052)468-7');
INSERT INTO `User` (`usrId`, `pseudo`, `email`, `password`, `userType`, `nom`, `prenom`, `adresse`, `pays`, `telephone`) VALUES (86, 'marshall.emmerich', 'laney.ferry@example.net', 'bd61b0723610c2be9498bd931e9eaba4f23651b8', '3', 'Mante', 'Emmie', '248 Chaya Expressway\nWest Jasmin, IA 68027', 'Azerbaijan', '1-710-519-');
INSERT INTO `User` (`usrId`, `pseudo`, `email`, `password`, `userType`, `nom`, `prenom`, `adresse`, `pays`, `telephone`) VALUES (87, 'mae.green', 'daren.becker@example.net', '1a3325919ce6df50e6f83d95d69403d225335033', '2', 'Wisozk', 'Floy', '77174 Hegmann Green Apt. 462\nSouth Jarrett, OR 28298', 'Netherlands', '745-507-71');
INSERT INTO `User` (`usrId`, `pseudo`, `email`, `password`, `userType`, `nom`, `prenom`, `adresse`, `pays`, `telephone`) VALUES (88, 'camilla.miller', 'iwolff@example.net', '03fb72065f9fee8c0b99218f16e525ad8a041bf6', '2', 'Labadie', 'Wilfrid', '991 Maritza Trace\nMadalynshire, NY 73285-5242', 'Switzerland', '(683)722-8');
INSERT INTO `User` (`usrId`, `pseudo`, `email`, `password`, `userType`, `nom`, `prenom`, `adresse`, `pays`, `telephone`) VALUES (89, 'christiansen.salvado', 'lee.weber@example.net', '5a71a09e21a9458977d9b758e562bc95d0f8df03', '3', 'Keeling', 'Beatrice', '3045 Jermaine Bridge\nConnellyport, AZ 05742', 'New Zealand', '838.074.27');
INSERT INTO `User` (`usrId`, `pseudo`, `email`, `password`, `userType`, `nom`, `prenom`, `adresse`, `pays`, `telephone`) VALUES (90, 'runolfsdottir.aric', 'williamson.kraig@example.net', 'd7c1803576784ad6cfac89065afe8174a1c5127b', '3', 'Stoltenberg', 'Berta', '79673 Trace Turnpike\nDylanport, LA 29944-7659', 'Dominica', '(745)907-6');
INSERT INTO `User` (`usrId`, `pseudo`, `email`, `password`, `userType`, `nom`, `prenom`, `adresse`, `pays`, `telephone`) VALUES (91, 'luella73', 'gleichner.tyrel@example.com', '627b869291d48c2d301e5826e9faeed9dc6d1fd7', '3', 'Senger', 'Eulah', '203 Russel Port Suite 204\nGerdatown, NV 73035', 'Lao People\'s Democratic Republ', '1-057-694-');
INSERT INTO `User` (`usrId`, `pseudo`, `email`, `password`, `userType`, `nom`, `prenom`, `adresse`, `pays`, `telephone`) VALUES (92, 'winston86', 'maudie77@example.com', '2d95fdd7b5d5262bb2658c51cdfe6f1ca4c05e6a', '3', 'Jast', 'Norma', '007 Wehner Rue Suite 186\nEast Jazmynmouth, NV 11895-4655', 'Pitcairn Islands', '1-596-545-');
INSERT INTO `User` (`usrId`, `pseudo`, `email`, `password`, `userType`, `nom`, `prenom`, `adresse`, `pays`, `telephone`) VALUES (93, 'jarret.cummings', 'vandervort.carmen@example.net', '7d4101eaaf0bd9c9a7a86fd0df7611ca6ef0cd3c', '2', 'Wuckert', 'Agnes', '7436 Metz Road\nWest Bennettfurt, WV 80150', 'Singapore', '127-127-59');
INSERT INTO `User` (`usrId`, `pseudo`, `email`, `password`, `userType`, `nom`, `prenom`, `adresse`, `pays`, `telephone`) VALUES (94, 'krau', 'swift.ida@example.net', '10b087dcbaed91cb6c59f1a57737f13b7910973e', '2', 'Stiedemann', 'Muriel', '98396 Raven Forges\nLake Lindsay, GA 88721-6019', 'Lao People\'s Democratic Republ', '(949)060-4');
INSERT INTO `User` (`usrId`, `pseudo`, `email`, `password`, `userType`, `nom`, `prenom`, `adresse`, `pays`, `telephone`) VALUES (95, 'ikling', 'jacquelyn.haag@example.org', '5c03aad8ff8967094a697ea4ea704e615e99e39c', '3', 'McGlynn', 'Jordi', '4278 Jerod Haven Apt. 556\nGrimeston, UT 87568-8011', 'New Zealand', '318-585-15');
INSERT INTO `User` (`usrId`, `pseudo`, `email`, `password`, `userType`, `nom`, `prenom`, `adresse`, `pays`, `telephone`) VALUES (96, 'jake37', 'ebailey@example.org', '914926db435708d38c3d4551d35bc83db27ccfe1', '1', 'Reilly', 'Leonie', '510 Adalberto Key Suite 363\nTorphybury, DE 12575-9710', 'Saint Vincent and the Grenadin', '0223229281');
INSERT INTO `User` (`usrId`, `pseudo`, `email`, `password`, `userType`, `nom`, `prenom`, `adresse`, `pays`, `telephone`) VALUES (97, 'deon86', 'emerald.roob@example.org', '240b6e8b6795899eedaf7b320d0424d6899a387c', '3', 'DuBuque', 'Moses', '8867 Wehner Hills\nDonnellyview, IN 38964', 'Dominica', '1-233-949-');
INSERT INTO `User` (`usrId`, `pseudo`, `email`, `password`, `userType`, `nom`, `prenom`, `adresse`, `pays`, `telephone`) VALUES (98, 'martina34', 'elouise.macejkovic@example.org', '1639d5c7ac954d38bf87470ae23c983afa9c25d1', '3', 'Vandervort', 'Marcelo', '1808 Cassandra Parkway Suite 374\nWalkerview, VT 35344-7701', 'Sao Tome and Principe', '(333)286-1');
INSERT INTO `User` (`usrId`, `pseudo`, `email`, `password`, `userType`, `nom`, `prenom`, `adresse`, `pays`, `telephone`) VALUES (99, 'dicki.katrina', 'wwest@example.net', '154eade125b3ea180f084df5230d566f70eddb91', '3', 'Gutmann', 'Rylan', '8341 Kadin Ranch\nNadershire, PA 10415-8883', 'Germany', '200.644.89');
INSERT INTO `User` (`usrId`, `pseudo`, `email`, `password`, `userType`, `nom`, `prenom`, `adresse`, `pays`, `telephone`) VALUES (100, 'rex.reinger', 'feeney.stephanie@example.net', '37d52f389fb0efc9515d73178c7d91bd04d42f99', '3', 'Bins', 'Augustine', '91017 Jacobson River Apt. 443\nEast Arvillafort, NY 88982', 'Kiribati', '1-939-379-');


