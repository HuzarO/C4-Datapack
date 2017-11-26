-- 
-- Table structure for table `teleport`
-- 
DROP TABLE IF EXISTS teleport;
CREATE TABLE teleport (
  Description varchar(75) default NULL,
  id decimal(11,0) NOT NULL default '0',
  loc_x decimal(9,0) default NULL,
  loc_y decimal(9,0) default NULL,
  loc_z decimal(9,0) default NULL,
  price decimal(6,0) default NULL,
  PRIMARY KEY  (id)
) TYPE=MyISAM;

-- 
-- Dumping data for table `teleport`
-- 

INSERT INTO teleport VALUES 
('Elven Town & Dark Elven Town -> Village of Gludin','1','-80826','149775','-3043','6400'),
('Elven Town & Dark Elven Town -> Town of Gludio','2','-12672','122776','-3116','3700'),
('Elven Village -> Elven Forest','468','21362','51122','-3688','300'),
('Elven Village -> Neutral Zone','469','-10612','75881','-3592','740'),
('Elven Village -> Elven Fortress','470','29294','74968','-3776','2500'),
('Town of gludio -> Elven village','3','46934','51467','-2977','3700'),
('Town of gludio -> Dark Elven village','4','9745','15606','-4574','3700'),
('Town of gludio -> Village of Gludin','5','-80826','149775','-3043','2900'),
('Town of gludio -> Dion','6','15670','142983','-2705','4100'),
('Town of gludio & Village of Gludin -> Orc village','7','-44836','-112524','-235','6000'),
('Town of gludio & Village of Gludin -> Dwarven village','8','115113','-178212','-901','6000'),
('Village of Gludin -> TI','9','-84318','244579','-3730','18000'),
('Village of Gludin -> Elven Village','10','46934','51467','-2977','6400'),
('Village of Gludin -> Dark Elven Village','11','9745','15606','-4574','6400'),
('Village of Gludin -> Town of Gludio','12','-12672','122776','-3116','2900'),
('Village of Gludin -> Southern entrance of wastelands','13','-16730','209417','-3664','2400'),
('Dark Elven Town -> Southern part of dark elven forest','14','-61095','75104','-3356','1100'),
('DE Village -> Dark Forest','464','-22224','14168','-3232','380'),
('DE Village -> Spider Nest','465','-56532','78321','-2960','1800'),
('DE Village -> Swampland','466','-30777','49750','-3552','480'),
('DE Village -> Neutral Zone','467','-23520','68688','-3640','760'),
('TI -> Village of Gludin','15','-80826','149775','-3043','18000'),
('TI -> Obelisk of Victory','1001','-99678','237562','-3567','200'),
('TI -> Western Territory','1002','-101294','212553','-3093','3000'),
('TI -> Elven Ruins','1003','-113329','235327','-3653','2500'),
('TI -> Singing Waterfall','1004','-107456','242669','-3493','2300'),
('Dwarf Town & Orc Town -> Village of Gludin','16','-80826','149775','-3043','3000'),
('Dwarf Town -> The Northeast Coast','17','169008','-208272','-3504','700'),
('Dwarven Town -> Abandoned Coal Mines','418','155535','-173560','2495','290'),
('Dwarven Town -> Mithril Mines','419','179039','-184080','-319','680'),
('Dion Town -> Town of Gludio','18','-12672','122776','-3116','4100'),
('Dion Town -> Town of Giran','19','83400','147943','-3404','8100'),
('Dion Town -> Giran Harbor','20','47942','186764','-3485','6500'),
('Cruma Tower Entrance -> Cruma Tower 1st floor','21','17724','114004','-11672','0'),
('Cruma Tower 1st floor -> Cruma Tower Entrance','22','17192','114178','-3439','0'),
('Cruma Tower 1st floor -> Cruma Tower 2nd floor','23','17730','108301','-9057','0'),
('Cruma Tower 2nd floor -> Cruma Tower 1st floor','24','17714','107923','-11850','0'),
('Town of Giran -> Dion Town','25','15670','142983','-2705','8100'),
('Town of Giran -> Oren Town','26','82956','53162','-1495','11000'),
('Town of Giran -> Hunter Village','27','116819','76994','-2714','9400'),
('Town of Giran -> Hardin\'s Private Academy','28','105918','109759','-3207','5300'),
('Talking Island -> Obelisk of Victory','460','-99843','237583','-3568','200'),
('Talking Island -> Western Territory of Talking Island (Northern Area)','461','-102850','215932','-3424','3000'),
('Talking Island -> Elven Ruins','462','49315','248452','-5960','2500'),
('Talking Island -> Singing Waterfall','463','-113686','235723','-3640','2300'),
('TI Dungeon inside -> outside','29','-113329','235327','-3653','0'),
('TI Dungeon outside -> inside','30','48736','248463','-6162','0'),
('IvoryTower Basement','31','84915','15969','-4294','0'),
('IvoryTower Ground Floor','32','85399','16197','-3679','0'),
('IvoryTower 1st Floor','33','85399','16197','-2809','0'),
('IvoryTower 2nd Floor','34','85399','16197','-2293','0'),
('IvoryTower 3th Floor','35','85399','16197','-1776','0'),
('IvoryTower Ground Floor -> Oren Castle Town','36','82956','53162','-1495','4400'),
('IvoryTower Ground Floor -> Hunter\'s Village','37','116819','76994','-2714','8200'),
('IvoryTower Ground Floor -> Aden Castle Town','38','146331','25762','-2018','12000'),
('Aden Town -> Ivory Tower','39','85348','16142','-3699','12000'),
('Aden Town -> Oren Town','40','82956','53162','-1495','13000'),
('Aden Town -> Hunter\'s Village','41','116819','76994','-2714','11000'),
('Hunter\'s Village -> Giran Town','42','83400','147943','-3404','9400'),
('Hunter\'s Village -> Oren Town','43','82956','53162','-1495','4900'),
('Hunter\'s Village -> Ivory Tower','44','85348','16142','-3699','8200'),
('Hunter\'s Village -> Hardins Private Academy','45','105918','109759','-3207','4100'),
('Hunter\'s Village -> Aden Town','46','146331','25762','-2018','11000'),
('Oren Town -> Giran Town','47','83400','147943','-3404','11000'),
('Oren Town -> Ivory Tower','48','85348','16142','-3699','4400'),
('Oren Town -> Hunter\'s Village','49','116819','76994','-2714','4900'),
('Oren Town -> Hardins Private Academy','50','105918','109759','-3207','7300'),
('Oren Town -> Aden Town','51','146331','25762','-2018','13000'),
('Hardin\'s Private Academy -> Giran Town','52','83400','147943','-3404','5300'),
('Hardin\'s Private Academy -> Oren Town','53','82956','53162','-1495','7300'),
('Hardin\'s Private Academy -> Hunter\'s Village','54','116819','76994','-2714','4100'),
('Cruma level 2 -> Cruma level 3','55','17719','115590','-6584','0'),
('Cruma level 3 -> Cruma Core','56','17692','112284','-6250','0'),
('Cruma core -> Cruma level 3','57','17719','115590','-6584','0'),
('Cruma Tower 3rd floor -> Cruma Tower 2nd Floor','58','17731','119465','-9067','0'),
('Heine -> The Town of Giran','59','83400','147943','-3404','9200'),
('Heine -> Giran Harbor','60','47942','186764','-3485','8500'),
('Lair end -> Antharas Nest','61','173826','115333','-7708','0'),
('Antharas Nest - > Giran castle town','62','83400','147943','-3404','0'),
('Giran Harbor -> Giran Town','63','83400','147943','-3404','6300'),
('Giran Harbor -> Dion Town','64','15670','142983','-2705','6500'),
('Giran Harbor -> Heine','107','111409','219364','-3545','8500'),
('Heine -> The Town of Dion','65','15670','142983','-2705','9800'),
('Heine -> Field of Silence','66','82684','183551','-3597','2400'),
('Heine -> Field of Whispers','67','91186','217104','-3649','2400'),
('Heine -> Entrance to Alligator Islands','68','126450','174774','-3079','3500'),
('Giran -> Dragon Valley','69','122824','110836','-3720','6400'),
('Giran -> Heine','70','111409','219364','-3545','9200'),
('Giran -> Patriots Necropolis','71','-25472','77728','-3440','15500'),
('Giran -> Ascetics Necropolis','72','-55385','78667','-3012','18600'),
('Giran -> Saints Necropolis','73','79296','209584','-3704','9800'),
('Giran -> Catacomb of Dark Omens','74','-23165','13827','-3172','20400'),
('Monster Derby Track','75','12661','181687','-3560','0'),
('Aden -> Coliseum','76','146440','46723','-3432','4100'),
('Aden -> Patriots Necropolis','77','-25472','77728','-3440','35000'),
('Aden -> Ascetics Necropolis','78','-55385','78667','-3012','41000'),
('Aden -> Saints Necropolis','79','79296','209584','-3704','39000'),
('Aden -> Catacomb of Dark Omens','80','-23165','13827','-3172','33000'),
('Aden -> Blazing Swamp','81','159455','-12931','-2872','1400'),
('Aden -> The Forbidden Gateway','82','185319','20218','-3264','1400'),
('Aden -> The Front of Anghell Waterfall','83','163341','91374','-3320','2400'),
('Aden -> Forsaken Plains','84','167285','37109','-4008','840'),
('Dion -> Heine','85','111409','219364','-3545','9800'),
('Dion -> Partisan Hideaway','86','46467','126885','-3720','1900'),
('Dion -> Bee Hive','87','20505','189036','-3344','2500'),
('Gludio -> Windawood Manor','88','-23789','169683','-3424','1000'),
('Gludio -> Southern Pathway to the Wasteland','89','-16730','209417','-3664','2400'),
('Gludin -> Abandoned Camp','90','-46932','140883','-2936','900'),
('Gludin -> Fellmere Harvest Grounds','91','-70387','115501','-3472','1000'),
('Gludin -> Langk Lizardman Dwelling','92','-45210','202654','-3592','1700'),
('Orc Village -> Immortal Plateau, Northern Region','93','-8804','-114748','-3088','410'),
('Orc Village -> Immortal Plateau, Southern Region','94','-17870','-90980','-2528','620'),
('Orc Village -> Immortal Plateau, Southeast Region','95','8209','-93524','-2312','750'),
('Orc Village -> Frozen Waterfall','96','7603','-138871','-920','720'),
('Orc Village -> Entrance to the Cave of Trials','471','9340','-112509','-2536','650'),
('Oren -> Plains of Lizardmen','97','87252','85514','-3056','2700'),
('Oren -> Sea of Spores','98','64328','26803','-3768','2700'),
('Hunters -> Northern Pathway of Enchanted Valley','99','104426','33746','-3800','3700'),
('Hunters -> Southern Pathway of Enchanted Valley','100','124904','61992','-3920','1400'),
('Hunters -> Entrance to the Forest of Mirrors','101','142065','81300','-3000','2100'),
('Hunters -> The Front of Anghel Waterfall','102','163341','91374','-3320','4000'),
('Hunters -> Patriots Necropolis','103','-25472','77728','-3440','11900'),
('Hunters -> Ascetics Necropolis','104','-55385','78667','-3012','14500'),
('Hunters -> Saints Necropolis','105','79296','209584','-3704','11500'),
('Hunters -> Catacomb of Dark Omens','106','-23165','13827','-3172','12800'),
('Goddard -> Aden Castle Town','132','146331','25762','-2018','16000'),
('Goddard -> Rune Castle Village','108','43799','-47727','-798','20000'),
('Goddard -> Varka Silenos Stronghold','109','125543','-40953','-3724','950'),
('Goddard -> Ketra Orc Outpost','110','146954','-67390','-3660','420'),
('Goddard -> Entrance to the Forge of the Gods','111','169178','-116244','-2421','2300'),
('Goddard -> Martyrs Necropolis','112','115358','132811','-3103','38000'),
('Goddard -> Catacomb of the Witch','113','137480','79641','-3701','27000'),
('Goddard -> Ascetics Necropolis','114','-55385','78667','-3012','48000'),
('Goddard -> Catacomb of the Forbidden Path','115','110399','84041','-4813','29000'),
('Goddard -> Saints Necropolis','116','79296','209584','-3704','54000'),
('Goddard -> Catacomb of Dark Omens','117','-23165','13827','-3172','36000'),
('Goddard -> Disciples Necropolis','118','168882','-18057','-3173','8500'),
('Rune -> Goddard Castle Village','119','147928','-55273','-2734','12000'),
('Rune -> The Town of Giran','120','83400','147943','-3404','23000'),
('Rune -> Aden Castle Town','121','146331','25762','-2018','15000'),
('Rune -> Rune Castle Town Guild','122','38320','-48092','-1153','150'),
('Rune -> Rune Castle Town Temple','123','38275','-48065','896','150'),
('Rune -> Entrance to the Forest of the Dead','124','52112','-53939','-3159','290'),
('Rune -> Western Entrance to the Swamp of Screams','125','70006','-49902','-3251','710'),
('Rune -> Catacomb of the Apostate','126','74379','78887','-3397','25000'),
('Rune -> Patriots Necropolis','127','-25472','77728','-3440','28000'),
('Rune -> Martyrs Necropolis','128','115358','132811','-3103','38000'),
('Rune -> Catacomb of the Witch','129','137480','79641','-3701','31000'),
('Rune -> Ascetics Necropolis','130','-55385','78667','-3012','32000'),
('Rune -> Rune Castle Town Store','131','43799','-47727','-798','150'),
('Aden -> Rune','134','43799','-47727','-798','25000'),
('Aden -> Goddard','135','147928','-55273','-2734','16000'),
('Giran Town -> Giran Harbor','136','47942','186764','-3485','6300'),

('TOI - 1st Floor','201','115168','16022','-5100','100000'),
('TOI - 2nd Floor','202','114649','18587','-3609','150000'),
('TOI - 3rd Floor','203','117918','16039','-2127','200000'),
('TOI - 4th Floor','204','114622','12946','-645','250000'),
('TOI - 5th Floor','205','112209','16078','928','300000'),
('TOI - 6th Floor','206','112376','16099','1947','350000'),
('TOI - 7th Floor','207','114448','16175','2994','400000'),
('TOI - 8th Floor','208','111063','16118','3967','450000'),
('TOI - 9th Floor','209','117147','18415','4977','500000'),
('TOI - 10th Floor','210','118374','15973','5987','550000'),
('TOI - 11th Floor','211','112209','16078','7028','600000'),
('TOI - 12th Floor','212','114809','18711','7996','650000'),
('TOI - 13th Floor','213','115178','16989','9007','700000'),
('TOI - 14th Floor Outside Door','214','112714','14111','10077','800000'),
('TOI - 14th Floor Inside On Roof','215','113098','14532','10077','900000'),

('Cat Heretics Entrance','250','43050','143933','-5383','0'),
('Cat Heretics Exit','251','42514','143917','-5385','0'),
('Cat Branded Entrance','252','46217','170290','-4983','0'),
('Cat Branded Exit','253','45770','170299','-4985','0'),
('Cat Apostate Entrance','254','78042','78404','-5128','0'),
('Cat Apostate Exit','255','77225','78362','-5119','0'),
('Cat Witch Entrance','256','140404','79678','-5431','0'),
('Cat Witch Exit','257','139965','79678','-5433','0'),
('Cat DarkOmen Entrance','258','-19500','13508','-4905','0'),
('Cat DarkOmen Exit','259','-19931','13502','-4905','0'),
('Cat ForbiddenPath Entrance','260','113865','84543','-6545','0'),
('Cat ForbiddenPath Exit','261','113429','84540','-6545','0'),
('Necro Saints Entrance','262','-41570','209785','-5089','0'),
('Necro Saints Exit','263','-41567','209292','-5091','0'),
('Necro Pilgrims Entrance','264','45251','123890','-5415','0'),
('Necro Pilgrims Exit','265','45250','124366','-5417','0'),
('Necro Worshippers Entrance','266','111273','174015','-5417','0'),
('Necro Worshippers Exit','267','110818','174010','-5443','0'),
('Necro Patriots Entrance','268','-21726','77385','-5177','0'),
('Necro Patriots Exit','269','-22197','77369','-5177','0'),
('Necro Ascetics Entrance','270','-52254','79103','-4743','0'),
('Necro Ascetics Exit','271','-52716','79106','-4745','0'),
('Necro Martyrs Entrance','272','118308','132800','-4833','0'),
('Necro Martyrs Exit','273','117793','132810','-4835','0'),
('Necro Sacrifice Entrance','274','83000','209213','-5443','0'),
('Necro Sacrifice Exit','275','82608','209225','-5443','0'),
('Necro Disciples Entrance','276','172251','-17605','-4903','0'),
('Necro Disciples Exit','277','171902','-17595','-4905','0'),

('Dion(artifact -> out)','350','22967','157715','-2954','0'),
('Dion(artifact -> hall)','351','22090','159871','-2711','0'),
('Dion(artifact -> outofcastle)','352','22448','155798','-2958','0'),
('Dion(in -> artifact)','353','22592','161530','-2775','0'),
('Dion(in -> out)','354','22967','157715','-2954','0'),
('Dion(in -> outofcastle)','355','22448','155798','-2958','0'),
('Dion(out -> artifact)','356','22592','161530','-2775','0'),
('Dion(out -> hall)','357','22090','159871','-2711','0'),
('Dion(out -> outofcastle)','358','22448','155798','-2958','0'),
('Dion(outofcastle -> artifact)','359','22592','161530','-2775','0'),
('Dion(outofcastle -> out)','360','22967','157715','-2954','0'),
('Dion(outofcastle -> hall)','361','22090','159871','-2711','0'),
('Giran(artifact -> out)','362','113892','144175','-2714','0'),
('Giran(artifact -> hall)','363','115984','145073','-2584','0'),
('Giran(artifact -> outofcastle)','364','112016','144682','-2833','0'),
('Giran(in -> artifact)','365','117619','144564','-2648','0'),
('Giran(in -> out)','366','113892','144175','-2714','0'),
('Giran(in -> outofcastle)','367','112016','144682','-2833','0'),
('Giran(out -> artifact)','368','117619','144564','-2648','0'),
('Giran(out -> hall)','369','115984','145073','-2584','0'),
('Giran(out -> outofcastle)','370','112016','144682','-2833','0'),
('Giran(outofcastle -> artifact)','371','117619','144564','-2648','0'),
('Giran(outofcastle -> out)','372','113892','144175','-2714','0'),
('Giran(outofcastle -> hall)','373','115984','145073','-2584','0'),
('Oren(artifact -> out)','374','79956','36351','-2532','0'),
('Oren(artifact -> hall)','375','82113','37217','-2311','0'),
('Oren(artifact -> outofcastle)','376','78079','36809','-2566','0'),
('Oren(in -> artifact)','377','83710','36713','-2375','0'),
('Oren(in -> out)','378','79956','36351','-2532','0'),
('Oren(in -> outofcastle)','379','78079','36809','-2566','0'),
('Oren(out -> artifact)','380','83710','36713','-2375','0'),
('Oren(out -> hall)','381','82113','37217','-2311','0'),
('Oren(out -> outofcastle)','382','78079','36809','-2566','0'),
('Oren(outofcastle -> artifact)','383','83710','36713','-2375','0'),
('Oren(outofcastle -> out)','384','79956','36351','-2532','0'),
('Oren(outofcastle -> hall)','385','82113','37217','-2311','0'),
('Gludio(artifact -> out)','386','-18941','112085','-2762','0'),
('Gludio(artifact -> hall)','387','-18129','109898','-2517','0'),
('Gludio(artifact -> outofcastle)','388','-18484','113897','-2772','0'),
('Gludio(in -> artifact)','389','-18592','108271','-2581','0'),
('Gludio(in -> out)','390','-18941','112085','-2762','0'),
('Gludio(in -> outofcastle)','391','-18484','113897','-2772','0'),
('Gludio(out -> artifact)','392','-18592','108271','-2581','0'),
('Gludio(out -> hall)','393','-18129','109898','-2517','0'),
('Gludio(out -> outofcastle)','394','-18484','113897','-2772','0'),
('Gludio(outofcastle -> artifact)','395','-18592','108271','-2581','0'),
('Gludio(outofcastle -> out)','396','-18941','112085','-2762','0'),
('Gludio(outofcastle -> hall)','397','-18129','109898','-2517','0'),
('Aden(artifact -> out)','398','147723','7916','-475','0'),
('Aden(artifact -> in)','399','148580','4578','-408','0'),
('Aden(artifact -> outofcastle)','400','147582','8753','-496','0'),
('Aden(artifact -> hall)','401','147520','6107','-409','0'),
('Aden(in -> artifact)','402','1147499','2544','-473','0'),
('Aden(in -> out)','403','147723','7916','-475','0'),
('Aden(in -> outofcastle)','404','147582','8753','-496','0'),
('Aden(in -> hall)','405','147520','6107','-409','0'),
('Aden(out -> artifact)','406','147499','2544','-473','0'),
('Aden(out -> in)','407','148580','4578','-408','0'),
('Aden(out -> outofcastle)','408','147582','8753','-496','0'),
('Aden(out -> hall)','409','147520','6107','-409','0'),
('Aden(outofcastle -> artifact)','410','147499','2544','-473','0'),
('Aden(outofcastle -> out)','411','147723','7916','-475','0'),
('Aden(outofcastle -> in)','412','148580','4578','-408','0'),
('Aden(outofcastle -> hall)','413','147520','6107','-409','0'),
('Aden(hall) -> artifact)','414','147499','2544','-473','0'),
('Aden(hall) -> out)','415','147723','7916','-475','0'),
('Aden(hall) -> in)','416','148580','4578','-408','0'),
('Aden(hall) -> outofcastle)','417','147582','8753','-496','0'),
('Lair Of Valakas','420','208884','-113705','-256','0'),
('Disciples Necropolis -> Anakim/Lilith','450','184397','-11957','-5493','0'),
('Anakim/Lilith -> Disciples Necropolis','451','183225','-11911','-4897','0');