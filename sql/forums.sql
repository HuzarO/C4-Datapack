CREATE TABLE IF NOT EXISTS `forums` (
	`forum_id`       INT(8)       NOT NULL DEFAULT '0',
	`forum_name`     VARCHAR(255) NOT NULL DEFAULT '',
	`forum_parent`   INT(8)       NOT NULL DEFAULT '0',
	`forum_post`     INT(8)       NOT NULL DEFAULT '0',
	`forum_type`     INT(8)       NOT NULL DEFAULT '0',
	`forum_perm`     INT(8)       NOT NULL DEFAULT '0',
	`forum_owner_id` INT(8)       NOT NULL DEFAULT '0',
	UNIQUE KEY `forum_id` (`forum_id`)
);

INSERT INTO `forums` (`forum_id`, `forum_name`, `forum_parent`, `forum_post`, `forum_type`, `forum_perm`, `forum_owner_id`)
VALUES (1, 'NormalRoot', 0, 0, 0, 1, 0), (2, 'ClanRoot', 0, 0, 0, 0, 0), (3, 'MemoRoot', 0, 0, 0, 0, 0),
	(4, 'MailRoot', 0, 0, 0, 0, 0);
