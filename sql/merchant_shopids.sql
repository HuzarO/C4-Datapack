CREATE TABLE IF NOT EXISTS `merchant_shopids` (
	`shop_id` DECIMAL(9, 0) NOT NULL DEFAULT '0',
	`npc_id`  VARCHAR(9)             DEFAULT NULL,
	PRIMARY KEY (`shop_id`)
);

INSERT INTO `merchant_shopids` (`shop_id`, `npc_id`)
VALUES (1, '7001'), (2, '7001'), (3, '7087'), (4, '7087'), (5, '7088'), (6, '7088'), (7, '7090'), (8, '7091'),
	(9, '7093'), (10, '7093'), (11, '7002'), (12, '7002'), (13, '7003'), (14, '7004'), (15, '7060'), (16, '7060'),
	(17, '7061'), (18, '7061'), (19, '7062'), (20, '7063'), (21, '7078'), (22, '7078'), (23, '7081'), (24, '7082'),
	(25, '7084'), (26, '7084'), (27, '7085'), (28, '7085'), (29, '7094'), (30, '7094'), (31, '7135'), (32, '7135'),
	(33, '7136'), (34, '7136'), (35, '7137'), (36, '7138'), (37, '7147'), (38, '7147'), (39, '7148'), (40, '7148'),
	(41, '7149'), (42, '7150'), (43, '7163'), (44, '7164'), (45, '7165'), (46, '7166'), (47, '7178'), (48, '7178'),
	(49, '7179'), (50, '7179'), (51, '7180'), (52, '7181'), (53, '7207'), (54, '7207'), (55, '7208'), (56, '7208'),
	(57, '7209'), (58, '7230'), (59, '7230'), (60, '7231'), (61, '7253'), (62, '7253'), (63, '7254'), (64, '7294'),
	(65, '7301'), (66, '7313'), (67, '7314'), (68, '7315'), (69, '7321'), (70, '7321'), (71, '7420'), (72, '7436'),
	(73, '7436'), (74, '7437'), (75, '7516'), (76, '7516'), (77, '7517'), (78, '7517'), (79, '7518'), (80, '7519'),
	(81, '7558'), (82, '7558'), (83, '7559'), (84, '7559'), (85, '7560'), (86, '7561'), (87, '7684'), (88, '7684'),
	(89, '7731'), (90, '7827'), (91, '7828'), (92, '7829'), (93, '7830'), (94, '7831'), (95, '7834'), (96, '7837'),
	(97, '7837'), (98, '7838'), (99, '7838'), (100, '7839'), (101, '7840'), (102, '7841'), (103, '7842'), (104, '7869'),
	(105, '8256'), (106, '8256'), (107, '8257'), (108, '8257'), (109, '8258'), (110, '8258'), (111, '8259'),
	(112, '8259'), (113, '8260'), (114, '8261'), (115, '8262'), (116, '8263'), (117, '8263'), (118, '8265'),
	(119, '8273'), (120, '8274'), (121, '8284'), (122, '8291'), (123, '8300'), (124, '8300'), (125, '8301'),
	(126, '8301'), (127, '8302'), (128, '8302'), (129, '8303'), (130, '8303'), (131, '8304'), (132, '8305'),
	(133, '8306'), (134, '8307'), (135, '8307'), (136, '8309'), (137, '8318'), (138, '8319'), (139, '8338'),
	(140, '8339'), (141, '8346'), (142, '8578'), (143, '8579'), (144, '8696'), (145, '8366'), (146, '8445'),
	(5800, '7890'), (5801, '7890'), (5802, '7891'), (5803, '7891'), (5804, '8044'), (5805, '8044'), (5806, '8045'),
	(5807, '8045'), (5600, '7892'), (5601, '7893'), (5710, '8067'), (123161, '12316'), (123171, '12317'),
	(123181, '12318'), (123191, '12319'), (123201, '12320'), (123211, '12321'), (1001, 'gm'), (1002, 'gm'),
	(1003, 'gm'), (1004, 'gm'), (1005, 'gm'), (1006, 'gm'), (1007, 'gm'), (1008, 'gm'), (1009, 'gm'), (1010, 'gm'),
	(1011, 'gm'), (1012, 'gm'), (1013, 'gm'), (1014, 'gm'), (1015, 'gm'), (2001, 'gm'), (2002, 'gm'), (2003, 'gm'),
	(2004, 'gm'), (2005, 'gm'), (2006, 'gm'), (2007, 'gm'), (2008, 'gm'), (2009, 'gm'), (2010, 'gm'), (2011, 'gm'),
	(2012, 'gm'), (2013, 'gm'), (2014, 'gm'), (2015, 'gm'), (3001, 'gm'), (3002, 'gm'), (3003, 'gm'), (30040, 'gm'),
	(30041, 'gm'), (30042, 'gm'), (30043, 'gm'), (30044, 'gm'), (30045, 'gm'), (30046, 'gm'), (30047, 'gm'),
	(30048, 'gm'), (30049, 'gm'), (300410, 'gm'), (30050, 'gm'), (30051, 'gm'), (30052, 'gm'), (30053, 'gm'),
	(30054, 'gm'), (30055, 'gm'), (30056, 'gm'), (30057, 'gm'), (30058, 'gm'), (30059, 'gm'), (300510, 'gm'),
	(300511, 'gm'), (1025, 'gm'), (1026, 'gm'), (1027, 'gm'), (1028, 'gm'), (1029, 'gm'), (1030, 'gm'), (300522, 'gm'),
	(300523, 'gm'), (300524, 'gm'), (300525, 'gm'), (300526, 'gm');