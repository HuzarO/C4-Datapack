CREATE TABLE IF NOT EXISTS `auto_chat` (
	`groupId`   INT    NOT NULL DEFAULT '0',
	`npcId`     INT    NOT NULL DEFAULT '0',
	`chatDelay` BIGINT NOT NULL DEFAULT '-1',
	PRIMARY KEY (`groupId`)
);

INSERT INTO `auto_chat` VALUES (1, 8093, -1), (2, 8094, -1);
