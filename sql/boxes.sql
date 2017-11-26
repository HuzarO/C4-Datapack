CREATE TABLE IF NOT EXISTS `boxes` (
	`id`      INT(11) NOT NULL AUTO_INCREMENT,
	`spawn`   DECIMAL(11, 0)   DEFAULT NULL,
	`npcid`   DECIMAL(11, 0)   DEFAULT NULL,
	`drawer`  VARCHAR(32)      DEFAULT NULL,
	`itemid`  DECIMAL(11, 0)   DEFAULT NULL,
	`name`    VARCHAR(32)      DEFAULT '',
	`count`   DECIMAL(11, 0)   DEFAULT NULL,
	`enchant` DECIMAL(2, 0)    DEFAULT NULL,
	PRIMARY KEY (`id`)
);