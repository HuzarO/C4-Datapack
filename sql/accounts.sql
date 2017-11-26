CREATE TABLE IF NOT EXISTS `accounts` (
	`login`        VARCHAR(45) NOT NULL DEFAULT '',
	`password`     VARCHAR(45),
	`lastactive`   DECIMAL(20),
	`access_level` INT,
	`lastIP`       VARCHAR(20),
	PRIMARY KEY (`login`)
);
