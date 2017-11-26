CREATE TABLE IF NOT EXISTS `clan_wars` (
	`clan1`       VARCHAR(35)   NOT NULL DEFAULT '',
	`clan2`       VARCHAR(35)   NOT NULL DEFAULT '',
	`wantspeace1` DECIMAL(1, 0) NOT NULL DEFAULT '0',
	`wantspeace2` DECIMAL(1, 0) NOT NULL DEFAULT '0'
);



