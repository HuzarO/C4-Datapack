CREATE TABLE IF NOT EXISTS `clan_data` (
	`clan_id`        INT NOT NULL DEFAULT 0,
	`clan_name`      VARCHAR(45),
	`clan_level`     INT,
	`hasCastle`      INT,
	`hasHideout`     INT,
	`ally_id`        INT,
	`ally_name`      VARCHAR(45),
	`leader_id`      INT,
	`crest_id`       INT          DEFAULT 0,
	`crest_large_id` INT,
	`ally_crest_id`  INT          DEFAULT 0,
	PRIMARY KEY (`clan_id`),
	KEY `leader_id` (`leader_id`),
	KEY `ally_id` (`ally_id`)
);