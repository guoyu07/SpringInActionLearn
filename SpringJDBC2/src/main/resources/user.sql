CREATE TABLE `user` (
	`id` INT(11) NOT NULL AUTO_INCREMENT,
	`username` VARCHAR(25) NOT NULL,
	`password` VARCHAR(25) NOT NULL,
	`role` INT(11) NOT NULL,
	`phone` VARCHAR(11) NOT NULL,
	`extras` VARCHAR(25) NOT NULL,
	`email` VARCHAR(25) NOT NULL,
	PRIMARY KEY (`id`)
)
COLLATE='utf8_general_ci'
ENGINE=InnoDB
AUTO_INCREMENT=4
;
