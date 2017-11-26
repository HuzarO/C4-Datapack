CREATE TABLE IF NOT EXISTS `auction` (
	`id`           INT            NOT NULL DEFAULT 0,
	`sellerId`     INT            NOT NULL DEFAULT 0,
	`sellerName`   VARCHAR(50)    NOT NULL DEFAULT 'NPC',
	`itemType`     VARCHAR(25)    NOT NULL,
	`itemId`       INT            NOT NULL DEFAULT 0,
	`itemObjectId` INT            NOT NULL DEFAULT 0,
	`itemName`     VARCHAR(40)    NOT NULL,
	`itemQuantity` INT            NOT NULL DEFAULT 0,
	`startingBid`  INT(11)        NOT NULL DEFAULT 0,
	`currentBid`   INT(11)        NOT NULL DEFAULT 0,
	`endDate`      DECIMAL(20, 0) NOT NULL DEFAULT 0,
	PRIMARY KEY (`itemType`, `itemId`, `itemObjectId`),
	KEY `id` (`id`)
);
