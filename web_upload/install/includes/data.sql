INSERT INTO `{prefix}_mods` (`mid`, `name`, `icon`, `modfolder`, `steam_universe`) VALUES
(1, 'Web', 'web.png', 'NULL', '0'),
(2, 'Half-Life 2 Deathmatch', 'hl2dm.png', 'hl2mp', '0'),
(3, 'Counter-Strike: Source', 'csource.png', 'cstrike', '0'),
(4, 'Day of Defeat: Source', 'dods.png', 'dod', '0'),
(5, 'Insurgency: Source', 'ins.gif', 'insurgency', '0'),
(6, 'Dystopia', 'dys.gif', 'dystopia_v1', '0'),
(7, 'Hidden: Source', 'hidden.png', 'hidden', '0'),
(8, 'Half-Life 2 Capture the Flag', 'hl2ctf.png', 'hl2ctf', '0'),
(9, 'Pirates Vikings and Knights II', 'pvkii.gif', 'pvkii', '0'),
(10, 'Perfect Dark: Source', 'pdark.gif', 'pdark', '0'),
(11, 'The Ship', 'ship.gif', 'ship', '0'),
(12, 'Fortress Forever', 'hl2-fortressforever.gif', 'FortressForever', '0'),
(13, 'Team Fortress 2', 'tf2.gif', 'tf', '0'),
(14, 'Zombie Panic', 'zps.gif', 'zps', '0'),
(15, "Garry's Mod", 'gmod.png', 'garrysmod', '0'),
(16, "Left 4 Dead", 'l4d.png', 'left4dead', '1'),
(17, "Left 4 Dead 2", 'l4d2.png', 'left4dead2', '1'),
(18, "CSPromod", 'cspromod.png', 'cspromod', '0'),
(19, "Alien Swarm", 'alienswarm.png', 'alienswarm', '0'),
(20, "E.Y.E: Divine Cybermancy", 'eye.png', 'eye', '0'),
(21, "Nuclear Dawn", 'nucleardawn.png', 'nucleardawn', '0'),
(22, "Counter-Strike: Global Offensive", 'csgo.png', 'csgo', '1'),
(23, 'Synergy', 'synergy.png', 'synergy', '0');

UPDATE `{prefix}_mods` SET `mid` = '0' WHERE `name` = 'Web';

INSERT INTO `{prefix}_settings` (`setting`, `value`) VALUES
('dash.intro.text', '<center><p>SourceBans упешно установлена!</p><p>Добро пожаловать :)</p></center>'),
('dash.lognopopup', '0'),
('banlist.bansperpage', '20'),
('banlist.hideadminname', '0'),
('banlist.nocountryfetch', '0'),
('banlist.hideplayerips', '0'),
('bans.customreasons', ''),
('config.password.minlength', '3'),
('config.debug', '0 '),
('template.logo', 'images/logos/sb-dark.png'),
('template.title', 'SourceBans :: MATERIAL'),
('config.enableprotest', '0'),
('config.enablesubmit', '0'),
('config.exportpublic', '0'),
('config.enablekickit', '1'),
('config.dateformat', 'd.m.Y в H:i'),
('config.dateformat_ver2', 'd.m.Y'),
('config.theme', 'new_box'),
('config.defaultpage', '0'),
('config.timezone', '0'),
('config.summertime', '0'),
('config.enablegroupbanning', '0'),
('config.enablefriendsbanning', '0'),
('config.enableadminrehashing', '1'),
('protest.emailonlyinvolved', '0'),
('config.text_home', 'Добро пожаловать на сайт игрового портала: AZAZA'),
('config.text_mon', 'У вас есть возможность управлять игроками через мониторинг(test)'),
('config.text_acc', 'Успешный вход в систему!'),
('config.text_acc2', 'Подробно ознакомьтесь с данными на это странице!'),
('template.global', '0'),
('dash.info_block',	'1'),
('dash.info_block_text',	'<h1>Медовое сообщество</h1><br><center><img src=\"themes/new_box/img/pchelka.jpg\" class=\"img-responsive\" alt=\"\"></center>Дополнительная инфа о нас. ТЕСТ. текстик: Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer posuere erat a ante.<br />Дополнительная инфа о нас. ТЕСТ. текстик: Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer posuere erat a ante.<br />Дополнительная инфа о нас. ТЕСТ. текстик: Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer posuere erat a ante.<br /><b>Все указывается в настройках!</b>'),
('dash.info_vk',	'http://vk.com/'),
('dash.info_steam',	'http://steam.com/'),
('dash.info_yout',	'http://youtube.com'),
('dash.info_face',	'http://facebock.com/'),
('dash.info_block_text_t',	'С уважением, главная администрация.'),
('page.adminlist',	'0'),
('page.xleb',	'1'),
('config.version', '356'),
('theme.style', 'lightblue'),
('theme.style.color', '');


INSERT INTO `{prefix}_admins` (
`aid` ,	`user` , `authid` ,	`password` , `gid` , `email` ,	`validate` , `extraflags`, `immunity`)
VALUES (
NULL , 'CONSOLE', 'STEAM_ID_SERVER', '', '0', '', NULL, '0', 0);

UPDATE `{prefix}_admins` SET `aid` = '0' WHERE `authid` = 'STEAM_ID_SERVER';
