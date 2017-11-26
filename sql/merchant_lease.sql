CREATE TABLE IF NOT EXISTS `merchant_lease` (
	`merchant_id` INT(11) NOT NULL DEFAULT 0,
	`player_id`   INT(11) NOT NULL DEFAULT 0,
	`bid`         INT(11),
	`type`        INT(11) NOT NULL DEFAULT 0,
	`player_name` VARCHAR(35),
	PRIMARY KEY (`merchant_id`, `player_id`, `type`)
);