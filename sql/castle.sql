CREATE TABLE IF NOT EXISTS `castle` (
	`id`             INT            NOT NULL DEFAULT 0,
	`name`           VARCHAR(25)    NOT NULL,
	`taxPercent`     INT            NOT NULL DEFAULT 15,
	`treasury`       INT            NOT NULL DEFAULT 0,
	`siegeDate`      DECIMAL(20, 0) NOT NULL DEFAULT 0,
	`siegeDayOfWeek` INT            NOT NULL DEFAULT 7,
	`siegeHourOfDay` INT            NOT NULL DEFAULT 20,
	PRIMARY KEY (`name`),
	KEY `id` (`id`)
);

INSERT INTO `castle` VALUES (1, 'Gludio', 0, 0, 0, 7, 20), (2, 'Dion', 0, 0, 0, 7, 20), (3, 'Giran', 0, 0, 0, 1, 16),
	(4, 'Oren', 0, 0, 0, 1, 16), (5, 'Aden', 0, 0, 0, 7, 20), (6, 'Innadril', 0, 0, 0, 1, 16),
	(7, 'Goddard', 0, 0, 0, 1, 16);
