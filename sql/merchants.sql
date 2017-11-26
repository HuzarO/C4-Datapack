CREATE TABLE IF NOT EXISTS `merchants` (
	`npc_id`           INT(11) NOT NULL DEFAULT '0',
	`merchant_area_id` TINYINT(4)       DEFAULT NULL,
	PRIMARY KEY (`npc_id`)
);

INSERT INTO `merchants` (`npc_id`, `merchant_area_id`)
VALUES (1007001, 1), (1007002, 1), (1007003, 1), (1007004, 1), (1007060, 6), (1007061, 6), (1007062, 6), (1007063, 6),
	(1007078, 7), (1007081, 9), (1007082, 9), (1007084, 9), (1007085, 9), (1007087, 9), (1007088, 9), (1007090, 9),
	(1007091, 9), (1007093, 9), (1007094, 9), (1007135, 1), (1007136, 1), (1007137, 1), (1007138, 1), (1007147, 1),
	(1007148, 1), (1007149, 1), (1007150, 1), (1007163, 11), (1007164, 11), (1007165, 11), (1007166, 11), (1007178, 10),
	(1007179, 10), (1007180, 10), (1007181, 10), (1007207, 3), (1007208, 3), (1007209, 3), (1007230, 8), (1007231, 8),
	(1007253, 4), (1007254, 4), (1007294, 4), (1007301, 8), (1007313, 3), (1007314, 3), (1007315, 3), (1007321, 4),
	(1007420, 2), (1007436, 5), (1007437, 5), (1007516, 1), (1007517, 1), (1007518, 1), (1007519, 1), (1007558, 1),
	(1007559, 1), (1007560, 1), (1007561, 1), (1007684, 8), (1007746, 8), (1007834, 12), (1007839, 13), (1007840, 13),
	(1007841, 13), (1007842, 13), (112316, 14), (112317, 14), (112318, 14), (112319, 14), (112320, 14), (112321, 14);

