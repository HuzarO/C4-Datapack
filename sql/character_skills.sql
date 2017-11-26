CREATE TABLE IF NOT EXISTS `character_skills` (
	`char_obj_id` INT    NOT NULL DEFAULT 0,
	`skill_id`    INT    NOT NULL DEFAULT 0,
	`skill_level` VARCHAR(5),
	`skill_name`  VARCHAR(26),
	`class_index` INT(1) NOT NULL DEFAULT 0,
	PRIMARY KEY (`char_obj_id`, `skill_id`, `class_index`)
);
