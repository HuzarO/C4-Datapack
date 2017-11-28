CREATE TABLE IF NOT EXISTS `clans` (
	`id`                            INT         NOT NULL,
	`name`                          VARCHAR(45),
	`level`                         TINYINT(1),
	`reputation`                    INT         NOT NULL DEFAULT 0,
	`alliance_id`                   INT         NULL,
	`alliance_name`                 VARCHAR(45) NULL,
	`leader_id`                     INT,
	`crest_id`                      INT         NULL,
	`crest_large_id`                INT         NULL,
	`alliance_crest_id`             INT         NULL,
	`alliance_penalty_expiry_time`  DATETIME    NULL,
	`character_penalty_expiry_time` DATETIME    NULL,
	`notice`                        TEXT        NULL,
	`notice_enabled`                BOOLEAN              DEFAULT FALSE,
	`introduction`                  TEXT        NULL,
	PRIMARY KEY (`id`),
	KEY (`alliance_id`),
	FOREIGN KEY (`leader_id`) REFERENCES `characters` (`obj_Id`)
		ON DELETE CASCADE
);