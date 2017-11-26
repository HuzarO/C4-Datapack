CREATE TABLE IF NOT EXISTS `olympiad_nobles` (
	`char_id`           DECIMAL(11, 0) NOT NULL DEFAULT '0',
	`class_id`          DECIMAL(3, 0)  NOT NULL DEFAULT '0',
	`char_name`         VARCHAR(45)    NOT NULL DEFAULT '',
	`olympiad_points`   DECIMAL(10, 0) NOT NULL DEFAULT '0',
	`competitions_done` DECIMAL(3, 0)  NOT NULL DEFAULT '0',
	PRIMARY KEY (`char_id`)
);