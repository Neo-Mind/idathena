#1395789302
ALTER TABLE `picklog` MODIFY `type` ENUM('M','P','L','T','V','S','N','C','A','R','G','E','B','O','I','X','D','U','$') NOT NULL default 'S';
INSERT INTO `sql_updates` (`timestamp`) VALUES (1395789302);
