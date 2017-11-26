CREATE TABLE IF NOT EXISTS `character_quests` (
	`char_id`     INT         NOT NULL DEFAULT 0,
	`name`        VARCHAR(40) NOT NULL DEFAULT '',
	`var`         VARCHAR(20) NOT NULL DEFAULT '',
	`value`       VARCHAR(255),
	`class_index` INT(1)      NOT NULL DEFAULT 0,
	PRIMARY KEY (`char_id`, `name`, `var`, `class_index`)
);
