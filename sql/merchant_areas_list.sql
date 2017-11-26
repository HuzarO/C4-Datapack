CREATE TABLE IF NOT EXISTS `merchant_areas_list` (
	`merchant_area_id`   INT(10) UNSIGNED      NOT NULL DEFAULT '0',
	`merchant_area_name` VARCHAR(25)           NOT NULL DEFAULT '',
	`tax`                DOUBLE(3, 2) UNSIGNED NOT NULL DEFAULT '0.00',
	`Chaotic`            INT(11)               NOT NULL DEFAULT '0',
	PRIMARY KEY (`merchant_area_id`)
);

INSERT INTO `merchant_areas_list` (`merchant_area_id`, `merchant_area_name`, `tax`, `Chaotic`)
VALUES (1, 'Starter Town', 0.15, 0), (2, 'West of Alter of Rights', 0.50, 1), (3, 'Gludin', 0.20, 0),
	(4, 'Gludio', 0.20, 0), (5, 'South Wastelands', 0.50, 1), (6, 'Dion', 0.20, 0), (7, 'Floran', 0.50, 1),
	(8, 'Hunters Village', 0.30, 0), (9, 'Giran', 0.10, 0), (10, 'Oren', 0.15, 0), (11, 'Ivory Tower', 0.15, 0),
	(12, 'Harden\'s Ac.', 0.20, 0), (13, 'Aden', 0.20, 0), (14, 'Castle', 0.0, 0);

