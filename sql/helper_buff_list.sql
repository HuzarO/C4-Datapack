CREATE TABLE IF NOT EXISTS `helper_buff_list` (
	`id`             INT(11)          NOT NULL DEFAULT '0',
	`skill_id`       INT(10) UNSIGNED NOT NULL DEFAULT '0',
	`name`           VARCHAR(25)      NOT NULL DEFAULT '',
	`skill_level`    INT(10) UNSIGNED NOT NULL DEFAULT '0',
	`lower_level`    INT(10) UNSIGNED NOT NULL DEFAULT '0',
	`upper_level`    INT(10) UNSIGNED NOT NULL DEFAULT '0',
	`is_magic_class` VARCHAR(5)                DEFAULT NULL,
	PRIMARY KEY (`id`)
);

INSERT INTO `helper_buff_list` (`id`, `skill_id`, `name`, `skill_level`, `lower_level`, `upper_level`, `is_magic_class`)
VALUES (0, 4322, 'WindWalk', 1, 8, 25, 'false'), (1, 4323, 'Shield', 1, 11, 24, 'false'),
	(2, 4338, 'Life Cubic', 1, 16, 19, 'false'), (3, 4324, 'Bless the Body', 1, 12, 23, 'false'),
	(4, 4325, 'Vampiric Rage', 1, 13, 22, 'false'), (5, 4326, 'Regeneration', 1, 14, 21, 'false'),
	(6, 4327, 'Haste', 1, 15, 20, 'false'), (7, 4322, 'WindWalk', 1, 8, 25, 'true'),
	(8, 4323, 'Shield', 1, 11, 24, 'true'), (9, 4338, 'Life Cubic', 1, 16, 19, 'true'),
	(10, 4328, 'Bless the Soul', 1, 12, 23, 'true'), (11, 4329, 'Acumen', 1, 13, 22, 'true'),
	(12, 4330, 'Concentration', 1, 14, 21, 'true'), (13, 4331, 'Empower', 1, 15, 20, 'true');

